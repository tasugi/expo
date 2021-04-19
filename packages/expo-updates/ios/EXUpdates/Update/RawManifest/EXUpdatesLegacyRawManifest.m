//  Copyright © 2021 650 Industries. All rights reserved.

#import <EXUpdates/EXUpdatesLegacyRawManifest.h>

@implementation EXUpdatesLegacyRawManifest

# pragma mark - Field Methods

- (nonnull NSString *)releaseID { 
  return self.rawManifestJSON[@"releaseId"];
}

- (nonnull NSString *)commitTime {
  return self.rawManifestJSON[@"commitTime"];
}

- (nonnull NSString *)bundleUrl {
  return self.rawManifestJSON[@"bundleUrl"];
}

- (NSArray *)bundledAssets {
  return self.rawManifestJSON[@"bundledAssets"];
}

- (id)runtimeVersion {
  return self.rawManifestJSON[@"runtimeVersion"];
}

- (NSString *)bundleKey {
  return self.rawManifestJSON[@"bundleKey"];
}

- (NSString *)assetUrlOverride {
  return self.rawManifestJSON[@"assetUrlOverride"];
}

@end
