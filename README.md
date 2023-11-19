# SoundcloudExplodeDart

SoundcloudExplodeDart utilises SoundCloud's internal V2 API to scrape metadata about users, tracks, playlists, and albums, without requiring an account, API key, or rate-limiting.

This API was **not** intended to be an exhaustive map of all SoundCloud endpoints, but I will be accepting feature requests, so feel free to suggest any functionality you would like to see by opening a new issue.

> This project takes inspiration from jerry08's [SoundCloudExplode](https://github.com/jerry08/SoundCloudExplode) library for C#.

## Usage

### Searching

Search for users, tracks, playlists, or albums, and apply specific search filters to each query:

```dart
import 'dart:async';
import 'soundcloud_explode_dart/soundcloud_explode_dart.dart';

final client = SoundcloudClient();

// Most functions return a stream of results in the form of Stream<Iterable<E>>.
// The number of results returned in each Iterable<E>, as well as
// the result offset and search filter are optional parameters.
final stream = client.search(
    'Haddaway - What Is Love',
    searchFilter: SearchFilter.tracks,
    offset: 0,
    limit: 50
);
final streamIterator = StreamIterator(stream);

while (await streamIterator.moveNext()) {
    for (final result in streamIterator.current) {
        // Use pattern matching for mixed streams
        switch (result) {
            case final UserSearchResult user:
            break;

            case final TrackSearchResult track:
            break;

            case final PlaylistSearchResult playlist:
            break;
        }
    }
}
```

Alternatively, use one of the specialised functions, such as `getUsers(...)`, `getTracks(...)`, etc., which casts each item in the returned `Iterable<E>` to the specified type.

### Querying users

Retrieve metadata about specific users:

```dart
import 'soundcloud_explode_dart/soundcloud_explode_dart.dart';

final client = SoundcloudClient();

// Users can be retrieved via URL...
final user1 = await client.users.getByUrl('https://www.soundcloud.com/a-user');

// ...or via their user ID.
final user2 = await client.users.get(123456789);

// Get the tracks/playlists/albums a specific user has uploaded...
final trackStream = client.users.getTracks(user1.id);
final playlistStream = client.users.getPlaylists(user1.id);
final albumStream = client.users.getAlbums(user1.id);
```

### Querying tracks and streams

Metadata about specific tracks can also be retrieved:

```dart
import 'soundcloud_explode_dart/soundcloud_explode_dart.dart';

final client = SoundcloudClient();

// Tracks can also be retrieved via URL...
final track1 = await client.tracks.getByUrl('https://www.soundcloud.com/a-user/a-track');

// ...or via their track ID.
final track2 = await client.tracks.get(123456789);
```

In order to play a track, you need to resolve the streams available for it:

```dart
import 'soundcloud_explode_dart/soundcloud_explode_dart.dart';
import 'some_audio_player/some_audio_player.dart';

final client = SoundcloudClient();
final audioPlayer = SomeAudioPlayer();

final track = await client.tracks.getByUrl('https://www.soundcloud.com/a-user/a-track');

final streams = await client.tracks.getStreams(track.id);
final stream = streams.firstWhere((s) => s.container == Container.mp3);

await audioPlayer.play(stream.url);
```

> Note: some tracks only provide a 30 second snippet and cannot be played in their entirety; those that require a SoundCloud Go subscription are one such example.
>
> To determine whether or not a track is fully playable:
>
> ```dart
> if (track.duration == track.fullDuration) {
>    // Track can be played until completion.
>    ...
> }
> ```

### Querying playlists/albums

To retrieve metadata about a specific playlist:

```dart
import 'soundcloud_explode_dart/soundcloud_explode_dart.dart';

final client = SoundcloudClient();

// Playlists can be retrieved via URL...
final playlist1 = await client.playlists.getByUrl('https://www.soundcloud.com/a-user/sets/a-playlist');

// ...or via their playlist ID.
final playlist2 = await client.playlists.get(123456789);

// Playlists and albums are effectively synonymous on SoundCloud,
// with only a boolean property differentiating the two.
final isAlbum = playlist1.isAlbum;

// Get the tracks contained within a playlist...
final tracks = client.playlists.getTracks(playlist1.id);
```
