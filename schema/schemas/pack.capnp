@0xf9468fe902e7fa8e; # unique file ID, generated by `capnp id`

using D= import "data.capnp";

struct PackFileEntry {
    artifact @0 :D.Artifact;
    assetMetadata @1 :D.AssetMetadata;
    path @2 :Data;
}

struct PackFile {
  entries @0 :List(PackFileEntry);
}