# Changelog

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
