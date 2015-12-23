class StaticData
  class << self 
    def devices
      {
      count: 1,
      results: [
        {
          _id: "a057560bdb16016fa2d702e15e002a51",
          _rev: "3-c31d9a2cb58339c04b079f87d965ff66",
          modelUTI: "com.apple.ipad-3-black",
          connected: true,
          modelCode: "iPad3,1",
          simulator: true,
          osVersion: "9.0",
          modelName: "iPad Retina",
          deviceType: "com.apple.iphone-simulator",
          supported: true,
          identifier: "A9DD57B4-B7AE-4E93-835A-CAA9FA611805",
          enabledForDevelopment: true,
          architecture: "i386",
          isServer: false,
          doc_type: "device",
          trusted: true,
          platformIdentifier: "com.apple.platform.iphonesimulator",
          name: "iPad Retina",
          retina: false,
          tinyID: "9375BE9"
          }
      ]
    }
    end
    def bots
    {
      count: 1,
      results: [
        {
          _id: "a057560bdb16016fa2d702e15e002a51",
          _rev: "3-c31d9a2cb58339c04b079f87d965ff66",
          modelUTI: "com.apple.ipad-3-black",
          connected: true,
          modelCode: "iPad3,1",
          simulator: true,
          osVersion: "9.0",
          modelName: "iPad Retina",
          deviceType: "com.apple.iphone-simulator",
          supported: true,
          identifier: "A9DD57B4-B7AE-4E93-835A-CAA9FA611805",
          enabledForDevelopment: true,
          architecture: "i386",
          isServer: false,
          doc_type: "device",
          trusted: true,
          platformIdentifier: "com.apple.platform.iphonesimulator",
          name: "iPad Retina",
          retina: false,
          tinyID: "9375BE9"
          }
      ]
    }
    end

    def platforms
      {
      count: 3,
      results: [
      {
      _id: "a057560bdb16016fa2d702e15e000fbc",
      _rev: "4-b519c96370ef45a73d51a18b74898f31",
      buildNumber: "15A278",
      displayName: "OS X",
      identifier: "com.apple.platform.macosx",
      version: "1.1",
      doc_type: "platform",
      tinyID: "21D963E"
      },
      {
      _id: "a057560bdb16016fa2d702e15e001b81",
      _rev: "4-888178aa3fcc8725d2ff1c59a90a4800",
      buildNumber: "13S343",
      simulatorIdentifier: "com.apple.platform.watchsimulator",
      displayName: "watchOS",
      identifier: "com.apple.platform.watchos",
      version: "2.0",
      doc_type: "platform",
      tinyID: "4C3E739"
      },
      {
      _id: "a057560bdb16016fa2d702e15e00238d",
      _rev: "4-9b9177bc71ea549ea354e83d7b85ce67",
      buildNumber: "13A340",
      simulatorIdentifier: "com.apple.platform.iphonesimulator",
      displayName: "iOS",
      identifier: "com.apple.platform.iphoneos",
      version: "9.0",
      doc_type: "platform",
      tinyID: "65056C7"
      }
      ]
      }
    end

    def scm_branch
      {
        "branches"=> {
          "4966D0BDC525701AB69038F5F7B9BC386C044975"=> [{
            "name"=> "master",
            "primary"=> true
          }]
        }
      }
    end

    def bots
        {
        count: 2,
        results: [
        {
        _id: "9442601000ff394d246c7fc201004fe7",
        _rev: "9-b0c8f94a4d0c3b2c4f15e17eeea259fa",
        group: {
        name: "5F30E5C9-6717-42D0-8CD1-5583EC11728D"
        },
        configuration: {
        builtFromClean: 0,
        periodicScheduleInterval: 2,
        codeCoveragePreference: 2,
        buildConfiguration: "Release",
        performsTestAction: false,
        triggers: [
        {
        phase: 2,
        scriptBody: "",
        type: 2,
        name: "Send Email Notification",
        conditions: {
        status: 2,
        onWarnings: false,
        onBuildErrors: true,
        onInternalErrors: true,
        onAnalyzerWarnings: false,
        onFailingTests: true,
        onSuccess: true
        },
        emailConfiguration: {
        includeCommitMessages: true,
        additionalRecipients: [
        "Travis Wang <tw@fir.im>"
        ],
        emailCommitters: true,
        scmOptions: {
        "07254622BEE060C7EAAC3369009E9ED24D387F35"=> true
        },
        includeIssueDetails: true
        }
        },
        {
        phase: 2,
        scriptBody: "echo HelloFlow",
        type: 1,
        name: "Run Script",
        conditions: {
        status: 2,
        onWarnings: true,
        onBuildErrors: true,
        onInternalErrors: true,
        onAnalyzerWarnings: true,
        onFailingTests: true,
        onSuccess: true
        }
        }
        ],
        performsAnalyzeAction: true,
        schemeName: "XToDo",
        exportsProductFromArchive: true,
        testingDeviceIDs: [ ],
        deviceSpecification: {
        filters: [
        {
        platform: {
        buildNumber: "15A278",
        _id: "a057560bdb16016fa2d702e15e000fbc",
        _rev: "4-b519c96370ef45a73d51a18b74898f31",
        displayName: "OS X",
        identifier: "com.apple.platform.macosx",
        version: "1.1"
        },
        filterType: 0,
        architectureType: 1
        }
        ],
        deviceIdentifiers: [ ]
        },
        weeklyScheduleDay: 0,
        minutesAfterHourToIntegrate: 0,
        scheduleType: 1,
        hourOfIntegration: 1,
        performsArchiveAction: true,
        testingDestinationType: 7,
        sourceControlBlueprint: {
        DVTSourceControlWorkspaceBlueprintLocationsKey: {
        "07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
        DVTSourceControlBranchIdentifierKey: "master",
        DVTSourceControlBranchOptionsKey: 4,
        DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
        }
        },
        DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
        DVTSourceControlWorkspaceBlueprintWorkingCopyRepositoryLocationsKey: { },
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationStrategiesKey: {
        "07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationTypeKey: "DVTSourceControlAuthenticationStrategy"
        }
        },
        DVTSourceControlWorkspaceBlueprintWorkingCopyStatesKey: {
        "07254622BEE060C7EAAC3369009E9ED24D387F35"=> 0
        },
        DVTSourceControlWorkspaceBlueprintIdentifierKey: "46EE74AF-861A-4BB3-AD82-86DC526EEFBF",
        DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
        "07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
        },
        DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
        DVTSourceControlWorkspaceBlueprintVersion: 204,
        DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
        {
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryEnforceTrustCertFingerprintKey: true,
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryTrustedCertFingerprintKey: "1627ACA576282D36631B564DEBDFA648",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
        DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git"
        }
        ]
        }
        },
        requiresUpgrade: false,
        name: "XToDo Bot",
        type: 1,
        integration_counter: 4,
        doc_type: "bot",
        tinyID: "F6A93AB",
        lastRevisionBlueprint: {
        DVTSourceControlWorkspaceBlueprintLocationsKey: {
        "07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
        DVTSourceControlBranchIdentifierKey: "master",
        DVTSourceControlLocationRevisionKey: "982986d2f246cdf4cfc28d0ed4f52ed9e5903f78",
        DVTSourceControlBranchOptionsKey: 4,
        DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
        }
        },
        DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
        DVTSourceControlWorkspaceBlueprintIdentifierKey: "9894D5C7-20E6-4C35-BC3A-FAEE59DBEBC9",
        DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
        "07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
        },
        DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
        DVTSourceControlWorkspaceBlueprintVersion: 204,
        DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
        {
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
        DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35"
        }
        ]
        }
        },
        {
        _id: "a057560bdb16016fa2d702e15e016d26",
        _rev: "26-99ea6e0c28e07ccb2c8c1da22d9d53a7",
        group: {
        name: "A5C2DD2F-561B-41DD-ACB3-1F2C3B975306"
        },
        configuration: {
        builtFromClean: 0,
        periodicScheduleInterval: 0,
        codeCoveragePreference: 2,
        performsTestAction: false,
        triggers: [ ],
        performsAnalyzeAction: true,
        schemeName: "SDKTestApp",
        exportsProductFromArchive: false,
        testingDeviceIDs: [ ],
        deviceSpecification: {
        filters: [
        {
        platform: {
        _id: "a057560bdb16016fa2d702e15e00238d",
        displayName: "iOS",
        _rev: "3-c2371bcf8732e06e18553ca42707eceb",
        simulatorIdentifier: "com.apple.platform.iphonesimulator",
        identifier: "com.apple.platform.iphoneos",
        buildNumber: "13A340",
        version: "9.0"
        },
        filterType: 0,
        architectureType: 0
        }
        ],
        deviceIdentifiers: [ ]
        },
        weeklyScheduleDay: 0,
        minutesAfterHourToIntegrate: 0,
        scheduleType: 3,
        hourOfIntegration: 0,
        performsArchiveAction: false,
        testingDestinationType: 0,
        sourceControlBlueprint: {
        DVTSourceControlWorkspaceBlueprintLocationsKey: {
        A34C9BE6127949734AA6A99B41F96F29FE065E79: {
        DVTSourceControlBranchIdentifierKey: "master",
        DVTSourceControlBranchOptionsKey: 4,
        DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
        }
        },
        DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "A34C9BE6127949734AA6A99B41F96F29FE065E79",
        DVTSourceControlWorkspaceBlueprintWorkingCopyRepositoryLocationsKey: { },
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationStrategiesKey: {
        A34C9BE6127949734AA6A99B41F96F29FE065E79: {
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationTypeKey: "DVTSourceControlAuthenticationStrategy"
        }
        },
        DVTSourceControlWorkspaceBlueprintWorkingCopyStatesKey: {
        A34C9BE6127949734AA6A99B41F96F29FE065E79: 0
        },
        DVTSourceControlWorkspaceBlueprintIdentifierKey: "7FABE6CD-C814-41F9-B195-70A32AED14E4",
        DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
        A34C9BE6127949734AA6A99B41F96F29FE065E79: "SDK_iOS/"
        },
        DVTSourceControlWorkspaceBlueprintNameKey: "FIRSDK",
        DVTSourceControlWorkspaceBlueprintVersion: 204,
        DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "FIRSDK.xcodeproj",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
        {
        DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/FIRHQ/SDK_iOS.git",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryTrustedCertFingerprintKey: "1627ACA576282D36631B564DEBDFA648",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "A34C9BE6127949734AA6A99B41F96F29FE065E79",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryTrustSelfSignedCertKey: true
        }
        ]
        }
        },
        requiresUpgrade: false,
        name: "FIR Bot",
        type: 1,
        integration_counter: 11,
        doc_type: "bot",
        tinyID: "C9E4201",
        lastRevisionBlueprint: {
        DVTSourceControlWorkspaceBlueprintLocationsKey: {
        A34C9BE6127949734AA6A99B41F96F29FE065E79: {
        DVTSourceControlBranchIdentifierKey: "master",
        DVTSourceControlLocationRevisionKey: "b5680d105cf6305eb4f9b022afac79c3296d9952",
        DVTSourceControlBranchOptionsKey: 4,
        DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
        }
        },
        DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "A34C9BE6127949734AA6A99B41F96F29FE065E79",
        DVTSourceControlWorkspaceBlueprintIdentifierKey: "7FC892BB-C238-44E4-90BD-1C0E8F673349",
        DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
        A34C9BE6127949734AA6A99B41F96F29FE065E79: "SDK_iOS/"
        },
        DVTSourceControlWorkspaceBlueprintNameKey: "FIRSDK",
        DVTSourceControlWorkspaceBlueprintVersion: 204,
        DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "FIRSDK.xcodeproj",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
        {
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/FIRHQ/SDK_iOS.git",
        DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "A34C9BE6127949734AA6A99B41F96F29FE065E79"
        }
        ]
        }
        }
        ]
        }
    end

    def bot
      {
        _id: "9442601000ff394d246c7fc201004fe7",
        _rev: "9-b0c8f94a4d0c3b2c4f15e17eeea259fa",
        group: {
        name: "5F30E5C9-6717-42D0-8CD1-5583EC11728D"
        },
        configuration: {
        builtFromClean: 0,
        periodicScheduleInterval: 2,
        codeCoveragePreference: 2,
        buildConfiguration: "Release",
        performsTestAction: false,
        triggers: [
        {
        phase: 2,
        scriptBody: "",
        type: 2,
        name: "Send Email Notification",
        conditions: {
        status: 2,
        onWarnings: false,
        onBuildErrors: true,
        onInternalErrors: true,
        onAnalyzerWarnings: false,
        onFailingTests: true,
        onSuccess: true
        },
        emailConfiguration: {
        includeCommitMessages: true,
        additionalRecipients: [
        "Travis Wang <tw@fir.im>"
        ],
        emailCommitters: true,
        scmOptions: {
        "07254622BEE060C7EAAC3369009E9ED24D387F35"=> true
        },
        includeIssueDetails: true
        }
        },
        {
        phase: 2,
        scriptBody: "echo HelloFlow",
        type: 1,
        name: "Run Script",
        conditions: {
        status: 2,
        onWarnings: true,
        onBuildErrors: true,
        onInternalErrors: true,
        onAnalyzerWarnings: true,
        onFailingTests: true,
        onSuccess: true
        }
        }
        ],
        performsAnalyzeAction: true,
        schemeName: "XToDo",
        exportsProductFromArchive: true,
        testingDeviceIDs: [ ],
        deviceSpecification: {
        filters: [
        {
        platform: {
        buildNumber: "15A278",
        _id: "a057560bdb16016fa2d702e15e000fbc",
        _rev: "4-b519c96370ef45a73d51a18b74898f31",
        displayName: "OS X",
        identifier: "com.apple.platform.macosx",
        version: "1.1"
        },
        filterType: 0,
        architectureType: 1
        }
        ],
        deviceIdentifiers: [ ]
        },
        weeklyScheduleDay: 0,
        minutesAfterHourToIntegrate: 0,
        scheduleType: 1,
        hourOfIntegration: 1,
        performsArchiveAction: true,
        testingDestinationType: 7,
        sourceControlBlueprint: {
        DVTSourceControlWorkspaceBlueprintLocationsKey: {
        "07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
        DVTSourceControlBranchIdentifierKey: "master",
        DVTSourceControlBranchOptionsKey: 4,
        DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
        }
        },
        DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
        DVTSourceControlWorkspaceBlueprintWorkingCopyRepositoryLocationsKey: { },
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationStrategiesKey: {
        "07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationTypeKey: "DVTSourceControlAuthenticationStrategy"
        }
        },
        DVTSourceControlWorkspaceBlueprintWorkingCopyStatesKey: {
        "07254622BEE060C7EAAC3369009E9ED24D387F35"=> 0
        },
        DVTSourceControlWorkspaceBlueprintIdentifierKey: "46EE74AF-861A-4BB3-AD82-86DC526EEFBF",
        DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
        "07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
        },
        DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
        DVTSourceControlWorkspaceBlueprintVersion: 204,
        DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
        {
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryEnforceTrustCertFingerprintKey: true,
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryTrustedCertFingerprintKey: "1627ACA576282D36631B564DEBDFA648",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
        DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git"
        }
        ]
        }
        },
        requiresUpgrade: false,
        name: "XToDo Bot",
        type: 1,
        integration_counter: 4,
        doc_type: "bot",
        tinyID: "F6A93AB",
        lastRevisionBlueprint: {
        DVTSourceControlWorkspaceBlueprintLocationsKey: {
        "07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
        DVTSourceControlBranchIdentifierKey: "master",
        DVTSourceControlLocationRevisionKey: "982986d2f246cdf4cfc28d0ed4f52ed9e5903f78",
        DVTSourceControlBranchOptionsKey: 4,
        DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
        }
        },
        DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
        DVTSourceControlWorkspaceBlueprintIdentifierKey: "9894D5C7-20E6-4C35-BC3A-FAEE59DBEBC9",
        DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
        "07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
        },
        DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
        DVTSourceControlWorkspaceBlueprintVersion: 204,
        DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
        {
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
        DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git",
        DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35"
        }
        ]
        }
        }
    end
    def stats
      {
      lastCleanIntegration: {
      integrationID: "9442601000ff394d246c7fc20103cc75",
      endedTime: "2015-12-21T17:01:02.913Z"
      },
      bestSuccessStreak: {
      integrationID: "9442601000ff394d246c7fc20103cc75",
      success_streak: 3,
      endedTime: "2015-12-21T17:01:02.913Z"
      },
      numberOfIntegrations: 3,
      numberOfCommits: 5,
      averageIntegrationTime: {
      sum: 137.525,
      count: 3,
      min: 36.592,
      max: 60.338,
      avg: 45.84166666666667,
      stdDev: 141.42135623730948
      },
      testAdditionRate: 0,
      analysisWarnings: {
      sum: 0,
      count: 0,
      min: 0,
      max: 0,
      avg: 0,
      stdDev: 0
      },
      testFailures: {
      sum: 0,
      count: 3,
      min: 0,
      max: 0,
      avg: 0,
      stdDev: 0
      },
      errors: {
      sum: 0,
      count: 3,
      min: 0,
      max: 0,
      avg: 0,
      stdDev: 0
      },
      regressedPerfTests: {
      sum: 0,
      count: 3,
      min: 0,
      max: 0,
      avg: 0,
      stdDev: 0
      },
      warnings: {
      sum: 0,
      count: 3,
      min: 0,
      max: 0,
      avg: 0,
      stdDev: 0
      },
      improvedPerfTests: {
      sum: 0,
      count: 3,
      min: 0,
      max: 0,
      avg: 0,
      stdDev: 0
      },
      tests: {
      sum: 0,
      count: 3,
      min: 0,
      max: 0,
      avg: 0,
      stdDev: 0
      },
      codeCoveragePercentageDelta: 0,
      sinceDate: "2014-12-22T04:52:31.303Z"
      }
    end

    def integrations
      {
      count: 2,
      results: [
      {
      _id: "9442601000ff394d246c7fc201014efb",
      _rev: "18-06c7af5cfc3e42096662faf8d9e728a9",
      number: 2,
      result: "succeeded",
      success_streak: 2,
      assets: {
      xcodebuildOutput: {
      size: 7943,
      fileName: "xcodebuild_result.bundle.zip",
      allowAnonymousAccess: false,
      relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/2/xcodebuild_result.bundle.zip"
      },
      buildServiceLog: {
      size: 21783,
      fileName: "buildService.log",
      allowAnonymousAccess: false,
      relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/2/buildService.log"
      },
      xcodebuildLog: {
      size: 73788,
      fileName: "xcodebuild.log",
      allowAnonymousAccess: false,
      relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/2/xcodebuild.log"
      },
      triggerAssets: [
      {
      size: 10,
      fileName: "trigger-after-1.log",
      allowAnonymousAccess: false,
      relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/2/trigger-after-1.log"
      }
      ],
      archive: {
      size: 724806,
      fileName: "XToDo.xcarchive.zip",
      allowAnonymousAccess: false,
      relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/2/XToDo.xcarchive.zip"
      },
      sourceControlLog: {
      size: 2374,
      fileName: "sourceControl.log",
      allowAnonymousAccess: false,
      relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/2/sourceControl.log"
      }
      },
      bot: {
      _id: "9442601000ff394d246c7fc201004fe7",
      _rev: "5-c0d586a650f06f44d0fe41265a2d0526",
      group: {
      name: "5F30E5C9-6717-42D0-8CD1-5583EC11728D"
      },
      configuration: {
      builtFromClean: 0,
      periodicScheduleInterval: 2,
      codeCoveragePreference: 2,
      buildConfiguration: "Release",
      performsTestAction: false,
      triggers: [
      {
      phase: 2,
      scriptBody: "",
      type: 2,
      name: "Send Email Notification",
      conditions: {
      status: 2,
      onWarnings: false,
      onBuildErrors: true,
      onInternalErrors: true,
      onAnalyzerWarnings: false,
      onFailingTests: true,
      onSuccess: true
      },
      emailConfiguration: {
      includeCommitMessages: true,
      additionalRecipients: [
      "Travis Wang <tw@fir.im>"
      ],
      emailCommitters: true,
      scmOptions: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> true
      },
      includeIssueDetails: true
      }
      },
      {
      phase: 2,
      scriptBody: "echo HelloFlow",
      type: 1,
      name: "Run Script",
      conditions: {
      status: 2,
      onWarnings: true,
      onBuildErrors: true,
      onInternalErrors: true,
      onAnalyzerWarnings: true,
      onFailingTests: true,
      onSuccess: true
      }
      }
      ],
      performsAnalyzeAction: true,
      schemeName: "XToDo",
      exportsProductFromArchive: true,
      testingDeviceIDs: [ ],
      deviceSpecification: {
      filters: [
      {
      platform: {
      buildNumber: "15A278",
      _id: "a057560bdb16016fa2d702e15e000fbc",
      _rev: "4-b519c96370ef45a73d51a18b74898f31",
      displayName: "OS X",
      identifier: "com.apple.platform.macosx",
      version: "1.1"
      },
      filterType: 0,
      architectureType: 1
      }
      ],
      deviceIdentifiers: [ ]
      },
      weeklyScheduleDay: 0,
      minutesAfterHourToIntegrate: 0,
      scheduleType: 1,
      hourOfIntegration: 1,
      performsArchiveAction: true,
      testingDestinationType: 7,
      sourceControlBlueprint: {
      DVTSourceControlWorkspaceBlueprintLocationsKey: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
      DVTSourceControlBranchIdentifierKey: "master",
      DVTSourceControlBranchOptionsKey: 4,
      DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
      }
      },
      DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
      DVTSourceControlWorkspaceBlueprintWorkingCopyRepositoryLocationsKey: { },
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationStrategiesKey: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationTypeKey: "DVTSourceControlAuthenticationStrategy"
      }
      },
      DVTSourceControlWorkspaceBlueprintWorkingCopyStatesKey: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> 0
      },
      DVTSourceControlWorkspaceBlueprintIdentifierKey: "46EE74AF-861A-4BB3-AD82-86DC526EEFBF",
      DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
      },
      DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
      DVTSourceControlWorkspaceBlueprintVersion: 204,
      DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
      DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
      {
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryEnforceTrustCertFingerprintKey: true,
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryTrustedCertFingerprintKey: "1627ACA576282D36631B564DEBDFA648",
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
      DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git"
      }
      ]
      }
      },
      requiresUpgrade: false,
      name: "XToDo Bot",
      type: 1,
      integration_counter: 2,
      doc_type: "bot",
      tinyID: "F6A93AB",
      lastRevisionBlueprint: {
      DVTSourceControlWorkspaceBlueprintLocationsKey: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
      DVTSourceControlBranchIdentifierKey: "master",
      DVTSourceControlLocationRevisionKey: "982986d2f246cdf4cfc28d0ed4f52ed9e5903f78",
      DVTSourceControlBranchOptionsKey: 4,
      DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
      }
      },
      DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
      DVTSourceControlWorkspaceBlueprintIdentifierKey: "5E3D61B9-A8A4-4837-AD1E-88E40238F725",
      DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
      },
      DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
      DVTSourceControlWorkspaceBlueprintVersion: 204,
      DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
      DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
      {
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
      DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git",
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35"
      }
      ]
      }
      },
      shouldClean: false,
      doc_type: "integration",
      currentStep: "completed",
      queuedDate: "2015-12-21T07:56:32.733Z",
      tinyID: "2434A79",
      buildServiceFingerprint: "C6:3D:0C:FF:6D:F9:F1:A7:D8:45:BF:AB:5A:5F:30:46:95:4D:A1:08",
      tags: [ ],
      startedTime: "2015-12-21T07:56:33.627Z",
      revisionBlueprint: {
      DVTSourceControlWorkspaceBlueprintLocationsKey: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
      DVTSourceControlBranchIdentifierKey: "master",
      DVTSourceControlLocationRevisionKey: "982986d2f246cdf4cfc28d0ed4f52ed9e5903f78",
      DVTSourceControlBranchOptionsKey: 4,
      DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
      }
      },
      DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
      DVTSourceControlWorkspaceBlueprintIdentifierKey: "69E740A4-A52F-43BE-8DAB-FEC4F76967E5",
      DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
      },
      DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
      DVTSourceControlWorkspaceBlueprintVersion: 204,
      DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
      DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
      {
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
      DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git",
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35"
      }
      ]
      },
      buildResultSummary: {
      analyzerWarningCount: 0,
      testFailureCount: 0,
      testsChange: 0,
      errorCount: 0,
      testsCount: 0,
      testFailureChange: 0,
      warningChange: 0,
      regressedPerfTestCount: 0,
      warningCount: 0,
      errorChange: 0,
      improvedPerfTestCount: 0,
      analyzerWarningChange: 0,
      codeCoveragePercentage: 0,
      codeCoveragePercentageDelta: 0
      },
      endedTime: "2015-12-21T07:57:10.219Z",
      endedTimeDate: [
      2015,
      12,
      21,
      7,
      57,
      10,
      219
      ],
      duration: 36.592,
      ccPercentage: 0,
      ccPercentageDelta: 0
      },
      {
      _id: "9442601000ff394d246c7fc2010055a7",
      _rev: "18-ea94b605faa15e7205719a068888ef76",
      number: 1,
      result: "succeeded",
      success_streak: 1,
      assets: {
      xcodebuildOutput: {
      size: 8251,
      fileName: "xcodebuild_result.bundle.zip",
      allowAnonymousAccess: false,
      relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/1/xcodebuild_result.bundle.zip"
      },
      buildServiceLog: {
      size: 21756,
      fileName: "buildService.log",
      allowAnonymousAccess: false,
      relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/1/buildService.log"
      },
      xcodebuildLog: {
      size: 160272,
      fileName: "xcodebuild.log",
      allowAnonymousAccess: false,
      relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/1/xcodebuild.log"
      },
      triggerAssets: [
      {
      size: 10,
      fileName: "trigger-after-1.log",
      allowAnonymousAccess: false,
      relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/1/trigger-after-1.log"
      }
      ],
      archive: {
      size: 724805,
      fileName: "XToDo.xcarchive.zip",
      allowAnonymousAccess: false,
      relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/1/XToDo.xcarchive.zip"
      },
      sourceControlLog: {
      size: 6266,
      fileName: "sourceControl.log",
      allowAnonymousAccess: false,
      relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/1/sourceControl.log"
      }
      },
      bot: {
      _id: "9442601000ff394d246c7fc201004fe7",
      _rev: "3-61c27613100d2f97889ec65d6100ffc7",
      group: {
      name: "5F30E5C9-6717-42D0-8CD1-5583EC11728D"
      },
      configuration: {
      builtFromClean: 0,
      periodicScheduleInterval: 2,
      codeCoveragePreference: 2,
      buildConfiguration: "Release",
      performsTestAction: false,
      triggers: [
      {
      phase: 2,
      scriptBody: "",
      type: 2,
      name: "Send Email Notification",
      conditions: {
      status: 2,
      onWarnings: false,
      onBuildErrors: true,
      onInternalErrors: true,
      onAnalyzerWarnings: false,
      onFailingTests: true,
      onSuccess: true
      },
      emailConfiguration: {
      includeCommitMessages: true,
      additionalRecipients: [
      "Travis Wang <tw@fir.im>"
      ],
      emailCommitters: true,
      scmOptions: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> true
      },
      includeIssueDetails: true
      }
      },
      {
      phase: 2,
      scriptBody: "echo HelloFlow",
      type: 1,
      name: "Run Script",
      conditions: {
      status: 2,
      onWarnings: true,
      onBuildErrors: true,
      onInternalErrors: true,
      onAnalyzerWarnings: true,
      onFailingTests: true,
      onSuccess: true
      }
      }
      ],
      performsAnalyzeAction: true,
      schemeName: "XToDo",
      exportsProductFromArchive: true,
      testingDeviceIDs: [ ],
      deviceSpecification: {
      filters: [
      {
      platform: {
      buildNumber: "15A278",
      _id: "a057560bdb16016fa2d702e15e000fbc",
      _rev: "4-b519c96370ef45a73d51a18b74898f31",
      displayName: "OS X",
      identifier: "com.apple.platform.macosx",
      version: "1.1"
      },
      filterType: 0,
      architectureType: 1
      }
      ],
      deviceIdentifiers: [ ]
      },
      weeklyScheduleDay: 0,
      minutesAfterHourToIntegrate: 0,
      scheduleType: 1,
      hourOfIntegration: 1,
      performsArchiveAction: true,
      sourceControlBlueprint: {
      DVTSourceControlWorkspaceBlueprintLocationsKey: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
      DVTSourceControlBranchIdentifierKey: "master",
      DVTSourceControlBranchOptionsKey: 4,
      DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
      }
      },
      DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
      DVTSourceControlWorkspaceBlueprintWorkingCopyRepositoryLocationsKey: { },
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationStrategiesKey: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationTypeKey: "DVTSourceControlAuthenticationStrategy"
      }
      },
      DVTSourceControlWorkspaceBlueprintWorkingCopyStatesKey: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> 0
      },
      DVTSourceControlWorkspaceBlueprintIdentifierKey: "46EE74AF-861A-4BB3-AD82-86DC526EEFBF",
      DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
      },
      DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
      DVTSourceControlWorkspaceBlueprintVersion: 204,
      DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
      DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
      {
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryEnforceTrustCertFingerprintKey: true,
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryTrustedCertFingerprintKey: "1627ACA576282D36631B564DEBDFA648",
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
      DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git"
      }
      ]
      },
      testingDestinationType: 7
      },
      requiresUpgrade: false,
      name: "XToDo Bot",
      type: 1,
      integration_counter: 1,
      doc_type: "bot",
      tinyID: "F6A93AB"
      },
      shouldClean: false,
      doc_type: "integration",
      currentStep: "completed",
      queuedDate: "2015-12-21T07:27:32.988Z",
      tinyID: "4D5465D",
      buildServiceFingerprint: "C6:3D:0C:FF:6D:F9:F1:A7:D8:45:BF:AB:5A:5F:30:46:95:4D:A1:08",
      tags: [ ],
      startedTime: "2015-12-21T07:27:33.735Z",
      revisionBlueprint: {
      DVTSourceControlWorkspaceBlueprintLocationsKey: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
      DVTSourceControlBranchIdentifierKey: "master",
      DVTSourceControlLocationRevisionKey: "982986d2f246cdf4cfc28d0ed4f52ed9e5903f78",
      DVTSourceControlBranchOptionsKey: 4,
      DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
      }
      },
      DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
      DVTSourceControlWorkspaceBlueprintIdentifierKey: "5E3D61B9-A8A4-4837-AD1E-88E40238F725",
      DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
      "07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
      },
      DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
      DVTSourceControlWorkspaceBlueprintVersion: 204,
      DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
      DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
      {
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
      DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git",
      DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35"
      }
      ]
      },
      buildResultSummary: {
      analyzerWarningCount: 0,
      testFailureCount: 0,
      testsChange: 0,
      errorCount: 0,
      testsCount: 0,
      testFailureChange: 0,
      warningChange: 0,
      regressedPerfTestCount: 0,
      warningCount: 0,
      errorChange: 0,
      improvedPerfTestCount: 0,
      analyzerWarningChange: 0,
      codeCoveragePercentage: 0,
      codeCoveragePercentageDelta: 0
      },
      endedTime: "2015-12-21T07:28:34.073Z",
      endedTimeDate: [
      2015,
      12,
      21,
      7,
      28,
      34,
      73
      ],
      duration: 60.338,
      ccPercentage: 0,
      ccPercentageDelta: 0
      }
      ]
      }      
    end

    def integrations_with_build_results
      {
count: 3,
results: [
{
_id: "9442601000ff394d246c7fc20103cc75",
_rev: "18-8fb593806e2bd2483850367942a3cc1d",
bot: {
_id: "9442601000ff394d246c7fc201004fe7",
_rev: "7-c7c01a99bb02ce59e63486a1eeb21044",
group: {
name: "5F30E5C9-6717-42D0-8CD1-5583EC11728D"
},
configuration: {},
requiresUpgrade: false,
name: "XToDo Bot",
type: 1,
integration_counter: 3,
doc_type: "bot",
tinyID: "F6A93AB",
lastRevisionBlueprint: {
DVTSourceControlWorkspaceBlueprintLocationsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
DVTSourceControlBranchIdentifierKey: "master",
DVTSourceControlLocationRevisionKey: "982986d2f246cdf4cfc28d0ed4f52ed9e5903f78",
DVTSourceControlBranchOptionsKey: 4,
DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
}
},
DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
DVTSourceControlWorkspaceBlueprintIdentifierKey: "69E740A4-A52F-43BE-8DAB-FEC4F76967E5",
DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
},
DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
DVTSourceControlWorkspaceBlueprintVersion: 204,
DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
{
DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git",
DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35"
}
]
}
},
shouldClean: false,
currentStep: "completed",
number: 3,
queuedDate: "2015-12-21T17:00:00.637Z",
success_streak: 3,
doc_type: "integration",
tinyID: "B8D45AC",
buildServiceFingerprint: "C6:3D:0C:FF:6D:F9:F1:A7:D8:45:BF:AB:5A:5F:30:46:95:4D:A1:08",
tags: [ ],
startedTime: "2015-12-21T17:00:22.318Z",
revisionBlueprint: {
DVTSourceControlWorkspaceBlueprintLocationsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
DVTSourceControlBranchIdentifierKey: "master",
DVTSourceControlLocationRevisionKey: "982986d2f246cdf4cfc28d0ed4f52ed9e5903f78",
DVTSourceControlBranchOptionsKey: 4,
DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
}
},
DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
DVTSourceControlWorkspaceBlueprintIdentifierKey: "9894D5C7-20E6-4C35-BC3A-FAEE59DBEBC9",
DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
},
DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
DVTSourceControlWorkspaceBlueprintVersion: 204,
DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
{
DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git",
DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35"
}
]
},
buildResultSummary: {
analyzerWarningCount: 0,
testFailureCount: 0,
testsChange: 0,
errorCount: 0,
testsCount: 0,
testFailureChange: 0,
warningChange: 0,
regressedPerfTestCount: 0,
warningCount: 0,
errorChange: 0,
improvedPerfTestCount: 0,
analyzerWarningChange: 0,
codeCoveragePercentage: 0,
codeCoveragePercentageDelta: 0
},
result: "succeeded",
assets: {
xcodebuildOutput: {
size: 7963,
fileName: "xcodebuild_result.bundle.zip",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/3/xcodebuild_result.bundle.zip"
},
buildServiceLog: {
size: 21783,
fileName: "buildService.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/3/buildService.log"
},
xcodebuildLog: {
size: 73788,
fileName: "xcodebuild.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/3/xcodebuild.log"
},
triggerAssets: [
{
size: 10,
fileName: "trigger-after-1.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/3/trigger-after-1.log"
}
],
archive: {
size: 724805,
fileName: "XToDo.xcarchive.zip",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/3/XToDo.xcarchive.zip"
},
sourceControlLog: {
size: 2374,
fileName: "sourceControl.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/3/sourceControl.log"
}
},
endedTime: "2015-12-21T17:01:02.913Z",
endedTimeDate: [
2015,
12,
21,
17,
1,
2,
913
],
duration: 40.595,
ccPercentage: 0,
ccPercentageDelta: 0
},
{
_id: "9442601000ff394d246c7fc201014efb",
_rev: "18-06c7af5cfc3e42096662faf8d9e728a9",
number: 2,
result: "succeeded",
success_streak: 2,
assets: {
xcodebuildOutput: {
size: 7943,
fileName: "xcodebuild_result.bundle.zip",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/2/xcodebuild_result.bundle.zip"
},
buildServiceLog: {
size: 21783,
fileName: "buildService.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/2/buildService.log"
},
xcodebuildLog: {
size: 73788,
fileName: "xcodebuild.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/2/xcodebuild.log"
},
triggerAssets: [
{
size: 10,
fileName: "trigger-after-1.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/2/trigger-after-1.log"
}
],
archive: {
size: 724806,
fileName: "XToDo.xcarchive.zip",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/2/XToDo.xcarchive.zip"
},
sourceControlLog: {
size: 2374,
fileName: "sourceControl.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/2/sourceControl.log"
}
},
bot: {
_id: "9442601000ff394d246c7fc201004fe7",
_rev: "5-c0d586a650f06f44d0fe41265a2d0526",
group: {
name: "5F30E5C9-6717-42D0-8CD1-5583EC11728D"
},
configuration: {
builtFromClean: 0,
periodicScheduleInterval: 2,
codeCoveragePreference: 2,
buildConfiguration: "Release",
performsTestAction: false,
triggers: [
{
phase: 2,
scriptBody: "",
type: 2,
name: "Send Email Notification",
conditions: {
status: 2,
onWarnings: false,
onBuildErrors: true,
onInternalErrors: true,
onAnalyzerWarnings: false,
onFailingTests: true,
onSuccess: true
},
emailConfiguration: {
includeCommitMessages: true,
additionalRecipients: [
"Travis Wang <tw@fir.im>"
],
emailCommitters: true,
scmOptions: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> true
},
includeIssueDetails: true
}
},
{
phase: 2,
scriptBody: "echo HelloFlow",
type: 1,
name: "Run Script",
conditions: {
status: 2,
onWarnings: true,
onBuildErrors: true,
onInternalErrors: true,
onAnalyzerWarnings: true,
onFailingTests: true,
onSuccess: true
}
}
],
performsAnalyzeAction: true,
schemeName: "XToDo",
exportsProductFromArchive: true,
testingDeviceIDs: [ ],
deviceSpecification: {
filters: [
{
platform: {
buildNumber: "15A278",
_id: "a057560bdb16016fa2d702e15e000fbc",
_rev: "4-b519c96370ef45a73d51a18b74898f31",
displayName: "OS X",
identifier: "com.apple.platform.macosx",
version: "1.1"
},
filterType: 0,
architectureType: 1
}
],
deviceIdentifiers: [ ]
},
weeklyScheduleDay: 0,
minutesAfterHourToIntegrate: 0,
scheduleType: 1,
hourOfIntegration: 1,
performsArchiveAction: true,
testingDestinationType: 7,
sourceControlBlueprint: {
DVTSourceControlWorkspaceBlueprintLocationsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
DVTSourceControlBranchIdentifierKey: "master",
DVTSourceControlBranchOptionsKey: 4,
DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
}
},
DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
DVTSourceControlWorkspaceBlueprintWorkingCopyRepositoryLocationsKey: { },
DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationStrategiesKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationTypeKey: "DVTSourceControlAuthenticationStrategy"
}
},
DVTSourceControlWorkspaceBlueprintWorkingCopyStatesKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> 0
},
DVTSourceControlWorkspaceBlueprintIdentifierKey: "46EE74AF-861A-4BB3-AD82-86DC526EEFBF",
DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
},
DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
DVTSourceControlWorkspaceBlueprintVersion: 204,
DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
{
DVTSourceControlWorkspaceBlueprintRemoteRepositoryEnforceTrustCertFingerprintKey: true,
DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
DVTSourceControlWorkspaceBlueprintRemoteRepositoryTrustedCertFingerprintKey: "1627ACA576282D36631B564DEBDFA648",
DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git"
}
]
}
},
requiresUpgrade: false,
name: "XToDo Bot",
type: 1,
integration_counter: 2,
doc_type: "bot",
tinyID: "F6A93AB",
lastRevisionBlueprint: {
DVTSourceControlWorkspaceBlueprintLocationsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
DVTSourceControlBranchIdentifierKey: "master",
DVTSourceControlLocationRevisionKey: "982986d2f246cdf4cfc28d0ed4f52ed9e5903f78",
DVTSourceControlBranchOptionsKey: 4,
DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
}
},
DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
DVTSourceControlWorkspaceBlueprintIdentifierKey: "5E3D61B9-A8A4-4837-AD1E-88E40238F725",
DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
},
DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
DVTSourceControlWorkspaceBlueprintVersion: 204,
DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
{
DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git",
DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35"
}
]
}
},
shouldClean: false,
doc_type: "integration",
currentStep: "completed",
queuedDate: "2015-12-21T07:56:32.733Z",
tinyID: "2434A79",
buildServiceFingerprint: "C6:3D:0C:FF:6D:F9:F1:A7:D8:45:BF:AB:5A:5F:30:46:95:4D:A1:08",
tags: [ ],
startedTime: "2015-12-21T07:56:33.627Z",
revisionBlueprint: {
DVTSourceControlWorkspaceBlueprintLocationsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
DVTSourceControlBranchIdentifierKey: "master",
DVTSourceControlLocationRevisionKey: "982986d2f246cdf4cfc28d0ed4f52ed9e5903f78",
DVTSourceControlBranchOptionsKey: 4,
DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
}
},
DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
DVTSourceControlWorkspaceBlueprintIdentifierKey: "69E740A4-A52F-43BE-8DAB-FEC4F76967E5",
DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
},
DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
DVTSourceControlWorkspaceBlueprintVersion: 204,
DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
{
DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git",
DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35"
}
]
},
buildResultSummary: {
analyzerWarningCount: 0,
testFailureCount: 0,
testsChange: 0,
errorCount: 0,
testsCount: 0,
testFailureChange: 0,
warningChange: 0,
regressedPerfTestCount: 0,
warningCount: 0,
errorChange: 0,
improvedPerfTestCount: 0,
analyzerWarningChange: 0,
codeCoveragePercentage: 0,
codeCoveragePercentageDelta: 0
},
endedTime: "2015-12-21T07:57:10.219Z",
endedTimeDate: [
2015,
12,
21,
7,
57,
10,
219
],
duration: 36.592,
ccPercentage: 0,
ccPercentageDelta: 0
},
{
_id: "9442601000ff394d246c7fc2010055a7",
_rev: "18-ea94b605faa15e7205719a068888ef76",
number: 1,
result: "succeeded",
success_streak: 1,
assets: {
xcodebuildOutput: {
size: 8251,
fileName: "xcodebuild_result.bundle.zip",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/1/xcodebuild_result.bundle.zip"
},
buildServiceLog: {
size: 21756,
fileName: "buildService.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/1/buildService.log"
},
xcodebuildLog: {
size: 160272,
fileName: "xcodebuild.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/1/xcodebuild.log"
},
triggerAssets: [
{
size: 10,
fileName: "trigger-after-1.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/1/trigger-after-1.log"
}
],
archive: {
size: 724805,
fileName: "XToDo.xcarchive.zip",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/1/XToDo.xcarchive.zip"
},
sourceControlLog: {
size: 6266,
fileName: "sourceControl.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/1/sourceControl.log"
}
},
bot: {
_id: "9442601000ff394d246c7fc201004fe7",
_rev: "3-61c27613100d2f97889ec65d6100ffc7",
group: {
name: "5F30E5C9-6717-42D0-8CD1-5583EC11728D"
},
configuration: {
builtFromClean: 0,
periodicScheduleInterval: 2,
codeCoveragePreference: 2,
buildConfiguration: "Release",
performsTestAction: false,
triggers: [
{
phase: 2,
scriptBody: "",
type: 2,
name: "Send Email Notification",
conditions: {
status: 2,
onWarnings: false,
onBuildErrors: true,
onInternalErrors: true,
onAnalyzerWarnings: false,
onFailingTests: true,
onSuccess: true
},
emailConfiguration: {
includeCommitMessages: true,
additionalRecipients: [
"Travis Wang <tw@fir.im>"
],
emailCommitters: true,
scmOptions: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> true
},
includeIssueDetails: true
}
},
{
phase: 2,
scriptBody: "echo HelloFlow",
type: 1,
name: "Run Script",
conditions: {
status: 2,
onWarnings: true,
onBuildErrors: true,
onInternalErrors: true,
onAnalyzerWarnings: true,
onFailingTests: true,
onSuccess: true
}
}
],
performsAnalyzeAction: true,
schemeName: "XToDo",
exportsProductFromArchive: true,
testingDeviceIDs: [ ],
deviceSpecification: {
filters: [
{
platform: {
buildNumber: "15A278",
_id: "a057560bdb16016fa2d702e15e000fbc",
_rev: "4-b519c96370ef45a73d51a18b74898f31",
displayName: "OS X",
identifier: "com.apple.platform.macosx",
version: "1.1"
},
filterType: 0,
architectureType: 1
}
],
deviceIdentifiers: [ ]
},
weeklyScheduleDay: 0,
minutesAfterHourToIntegrate: 0,
scheduleType: 1,
hourOfIntegration: 1,
performsArchiveAction: true,
sourceControlBlueprint: {
DVTSourceControlWorkspaceBlueprintLocationsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
DVTSourceControlBranchIdentifierKey: "master",
DVTSourceControlBranchOptionsKey: 4,
DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
}
},
DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
DVTSourceControlWorkspaceBlueprintWorkingCopyRepositoryLocationsKey: { },
DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationStrategiesKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationTypeKey: "DVTSourceControlAuthenticationStrategy"
}
},
DVTSourceControlWorkspaceBlueprintWorkingCopyStatesKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> 0
},
DVTSourceControlWorkspaceBlueprintIdentifierKey: "46EE74AF-861A-4BB3-AD82-86DC526EEFBF",
DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
},
DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
DVTSourceControlWorkspaceBlueprintVersion: 204,
DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
{
DVTSourceControlWorkspaceBlueprintRemoteRepositoryEnforceTrustCertFingerprintKey: true,
DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
DVTSourceControlWorkspaceBlueprintRemoteRepositoryTrustedCertFingerprintKey: "1627ACA576282D36631B564DEBDFA648",
DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git"
}
]
},
testingDestinationType: 7
},
requiresUpgrade: false,
name: "XToDo Bot",
type: 1,
integration_counter: 1,
doc_type: "bot",
tinyID: "F6A93AB"
},
shouldClean: false,
doc_type: "integration",
currentStep: "completed",
queuedDate: "2015-12-21T07:27:32.988Z",
tinyID: "4D5465D",
buildServiceFingerprint: "C6:3D:0C:FF:6D:F9:F1:A7:D8:45:BF:AB:5A:5F:30:46:95:4D:A1:08",
tags: [ ],
startedTime: "2015-12-21T07:27:33.735Z",
revisionBlueprint: {
DVTSourceControlWorkspaceBlueprintLocationsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
DVTSourceControlBranchIdentifierKey: "master",
DVTSourceControlLocationRevisionKey: "982986d2f246cdf4cfc28d0ed4f52ed9e5903f78",
DVTSourceControlBranchOptionsKey: 4,
DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
}
},
DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
DVTSourceControlWorkspaceBlueprintIdentifierKey: "5E3D61B9-A8A4-4837-AD1E-88E40238F725",
DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
},
DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
DVTSourceControlWorkspaceBlueprintVersion: 204,
DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
{
DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git",
DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35"
}
]
},
buildResultSummary: {
analyzerWarningCount: 0,
testFailureCount: 0,
testsChange: 0,
errorCount: 0,
testsCount: 0,
testFailureChange: 0,
warningChange: 0,
regressedPerfTestCount: 0,
warningCount: 0,
errorChange: 0,
improvedPerfTestCount: 0,
analyzerWarningChange: 0,
codeCoveragePercentage: 0,
codeCoveragePercentageDelta: 0
},
endedTime: "2015-12-21T07:28:34.073Z",
endedTimeDate: [
2015,
12,
21,
7,
28,
34,
73
],
duration: 60.338,
ccPercentage: 0,
ccPercentageDelta: 0
}
]
}
    end

    def integration
      {
_id: "9442601000ff394d246c7fc20103cc75",
_rev: "18-8fb593806e2bd2483850367942a3cc1d",
bot: {
_id: "9442601000ff394d246c7fc201004fe7",
_rev: "7-c7c01a99bb02ce59e63486a1eeb21044",
group: {
name: "5F30E5C9-6717-42D0-8CD1-5583EC11728D"
},
configuration: {
builtFromClean: 0,
periodicScheduleInterval: 2,
codeCoveragePreference: 2,
buildConfiguration: "Release",
performsTestAction: false,
triggers: [
{
phase: 2,
scriptBody: "",
type: 2,
name: "Send Email Notification",
conditions: {
status: 2,
onWarnings: false,
onBuildErrors: true,
onInternalErrors: true,
onAnalyzerWarnings: false,
onFailingTests: true,
onSuccess: true
},
emailConfiguration: {
includeCommitMessages: true,
additionalRecipients: [
"Travis Wang <tw@fir.im>"
],
emailCommitters: true,
scmOptions: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> true
},
includeIssueDetails: true
}
},
{
phase: 2,
scriptBody: "echo HelloFlow",
type: 1,
name: "Run Script",
conditions: {
status: 2,
onWarnings: true,
onBuildErrors: true,
onInternalErrors: true,
onAnalyzerWarnings: true,
onFailingTests: true,
onSuccess: true
}
}
],
performsAnalyzeAction: true,
schemeName: "XToDo",
exportsProductFromArchive: true,
testingDeviceIDs: [ ],
deviceSpecification: {
filters: [
{
platform: {
buildNumber: "15A278",
_id: "a057560bdb16016fa2d702e15e000fbc",
_rev: "4-b519c96370ef45a73d51a18b74898f31",
displayName: "OS X",
identifier: "com.apple.platform.macosx",
version: "1.1"
},
filterType: 0,
architectureType: 1
}
],
deviceIdentifiers: [ ]
},
weeklyScheduleDay: 0,
minutesAfterHourToIntegrate: 0,
scheduleType: 1,
hourOfIntegration: 1,
performsArchiveAction: true,
testingDestinationType: 7,
sourceControlBlueprint: {
DVTSourceControlWorkspaceBlueprintLocationsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
DVTSourceControlBranchIdentifierKey: "master",
DVTSourceControlBranchOptionsKey: 4,
DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
}
},
DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
DVTSourceControlWorkspaceBlueprintWorkingCopyRepositoryLocationsKey: { },
DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationStrategiesKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
DVTSourceControlWorkspaceBlueprintRemoteRepositoryAuthenticationTypeKey: "DVTSourceControlAuthenticationStrategy"
}
},
DVTSourceControlWorkspaceBlueprintWorkingCopyStatesKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> 0
},
DVTSourceControlWorkspaceBlueprintIdentifierKey: "46EE74AF-861A-4BB3-AD82-86DC526EEFBF",
DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
},
DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
DVTSourceControlWorkspaceBlueprintVersion: 204,
DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
{
DVTSourceControlWorkspaceBlueprintRemoteRepositoryEnforceTrustCertFingerprintKey: true,
DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
DVTSourceControlWorkspaceBlueprintRemoteRepositoryTrustedCertFingerprintKey: "1627ACA576282D36631B564DEBDFA648",
DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git"
}
]
}
},
requiresUpgrade: false,
name: "XToDo Bot",
type: 1,
integration_counter: 3,
doc_type: "bot",
tinyID: "F6A93AB",
lastRevisionBlueprint: {
DVTSourceControlWorkspaceBlueprintLocationsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
DVTSourceControlBranchIdentifierKey: "master",
DVTSourceControlLocationRevisionKey: "982986d2f246cdf4cfc28d0ed4f52ed9e5903f78",
DVTSourceControlBranchOptionsKey: 4,
DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
}
},
DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
DVTSourceControlWorkspaceBlueprintIdentifierKey: "69E740A4-A52F-43BE-8DAB-FEC4F76967E5",
DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
},
DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
DVTSourceControlWorkspaceBlueprintVersion: 204,
DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
{
DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git",
DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35"
}
]
}
},
shouldClean: false,
currentStep: "completed",
number: 3,
queuedDate: "2015-12-21T17:00:00.637Z",
success_streak: 3,
doc_type: "integration",
tinyID: "B8D45AC",
buildServiceFingerprint: "C6:3D:0C:FF:6D:F9:F1:A7:D8:45:BF:AB:5A:5F:30:46:95:4D:A1:08",
tags: [ ],
startedTime: "2015-12-21T17:00:22.318Z",
revisionBlueprint: {
DVTSourceControlWorkspaceBlueprintLocationsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> {
DVTSourceControlBranchIdentifierKey: "master",
DVTSourceControlLocationRevisionKey: "982986d2f246cdf4cfc28d0ed4f52ed9e5903f78",
DVTSourceControlBranchOptionsKey: 4,
DVTSourceControlWorkspaceBlueprintLocationTypeKey: "DVTSourceControlBranch"
}
},
DVTSourceControlWorkspaceBlueprintPrimaryRemoteRepositoryKey: "07254622BEE060C7EAAC3369009E9ED24D387F35",
DVTSourceControlWorkspaceBlueprintIdentifierKey: "9894D5C7-20E6-4C35-BC3A-FAEE59DBEBC9",
DVTSourceControlWorkspaceBlueprintWorkingCopyPathsKey: {
"07254622BEE060C7EAAC3369009E9ED24D387F35"=> "XToDo/"
},
DVTSourceControlWorkspaceBlueprintNameKey: "XToDo",
DVTSourceControlWorkspaceBlueprintVersion: 204,
DVTSourceControlWorkspaceBlueprintRelativePathToProjectKey: "XToDo.xcodeproj",
DVTSourceControlWorkspaceBlueprintRemoteRepositoriesKey: [
{
DVTSourceControlWorkspaceBlueprintRemoteRepositoryURLKey: "https://github.com/trawor/XToDo.git",
DVTSourceControlWorkspaceBlueprintRemoteRepositorySystemKey: "com.apple.dt.Xcode.sourcecontrol.Git",
DVTSourceControlWorkspaceBlueprintRemoteRepositoryIdentifierKey: "07254622BEE060C7EAAC3369009E9ED24D387F35"
}
]
},
buildResultSummary: {
analyzerWarningCount: 0,
testFailureCount: 0,
testsChange: 0,
errorCount: 0,
testsCount: 0,
testFailureChange: 0,
warningChange: 0,
regressedPerfTestCount: 0,
warningCount: 0,
errorChange: 0,
improvedPerfTestCount: 0,
analyzerWarningChange: 0,
codeCoveragePercentage: 0,
codeCoveragePercentageDelta: 0
},
result: "succeeded",
assets: {
xcodebuildOutput: {
size: 7963,
fileName: "xcodebuild_result.bundle.zip",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/3/xcodebuild_result.bundle.zip"
},
buildServiceLog: {
size: 21783,
fileName: "buildService.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/3/buildService.log"
},
xcodebuildLog: {
size: 73788,
fileName: "xcodebuild.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/3/xcodebuild.log"
},
triggerAssets: [
{
size: 10,
fileName: "trigger-after-1.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/3/trigger-after-1.log"
}
],
archive: {
size: 724805,
fileName: "XToDo.xcarchive.zip",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/3/XToDo.xcarchive.zip"
},
sourceControlLog: {
size: 2374,
fileName: "sourceControl.log",
allowAnonymousAccess: false,
relativePath: "9442601000ff394d246c7fc201004fe7-XToDo Bot/3/sourceControl.log"
}
},
endedTime: "2015-12-21T17:01:02.913Z",
endedTimeDate: [
2015,
12,
21,
17,
1,
2,
913
],
duration: 40.595,
ccPercentage: 0,
ccPercentageDelta: 0
}
    end

    def issues
      {
buildServiceErrors: [ ],
buildServiceWarnings: [
{
_id: "9442601000ff394d246c7fc2010066f1",
_rev: "5-33c9286946273f3b1e09396f2758253e",
message: "Creating installable product failed: xcodebuild exited with status 6.",
type: "buildServiceWarning",
issueType: "buildServiceWarning",
commits: [ ],
integrationID: "9442601000ff394d246c7fc2010055a7",
age: 2,
status: 1
}
],
triggerErrors: [ ],
errors: {
unresolvedIssues: [ ],
freshIssues: [ ],
resolvedIssues: [ ],
silencedIssues: [ ]
},
warnings: {
unresolvedIssues: [ ],
freshIssues: [ ],
resolvedIssues: [ ],
silencedIssues: [ ]
},
testFailures: {
unresolvedIssues: [ ],
freshIssues: [ ],
resolvedIssues: [ ],
silencedIssues: [ ]
},
analyzerWarnings: {
unresolvedIssues: [ ],
freshIssues: [ ],
resolvedIssues: [ ],
silencedIssues: [ ]
}
}
    end
  end
end