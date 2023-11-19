import 'package:soundcloud_explode_dart/src/exceptions/soundcloud_explode_exception.dart';

/// Indicates a failure to resolve a [SearchResult] to a specific instance.
class SearchResultException extends SoundcloudExplodeException {
  const SearchResultException(super.message);

  static SearchResultException cannotResolve() => SearchResultException(
    'Unable to resolve the provided value to a specific [SearchResult].'
  );
}