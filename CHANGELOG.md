# Changelog

## 1.1.0

- BREAKING CHANGE: Added a new value to the `Quality` enumeration: `unknown` - this is now used when the quality cannot be parsed, instead of throwing a `TrackResolutionException`.
- BREAKING CHANGE: Removed the `Container` and `Protocol` enumerations; these have been replaced with `String` in `StreamInfo` instead.
- Fix: AES-encrypted streams are now ignored and no longer throw a `TrackResolutionException` when resolving streams.
- Fix: Formats other than Ogg and MP3 no longer throw a `TrackResolutionException` when resolving streams.
- Chore: Switched to the concrete return type `User` in the `get` and `getByUrl` functions in `UserClient`.

## 1.0.3

- Exported exception types so that they can be caught by calling clients.

## 1.0.2

- Updated to the more permissive MIT license.
- Implemented `SearchClient.getSuggestions(...)` for querying suggestions based on a given search query. (Thanks to [@brqnko](https://github.com/brqnko) in [#1](https://github.com/codedbycurtis/soundcloud_explode_dart/pull/1).)

## 1.0.1

- Fixed an issue causing a `TypeError` when casting a `Stream<Iterable<SearchResult>>` to a more specialised type.
- Bumped dependencies to latest versions.

## 1.0.0

- Initial release.
