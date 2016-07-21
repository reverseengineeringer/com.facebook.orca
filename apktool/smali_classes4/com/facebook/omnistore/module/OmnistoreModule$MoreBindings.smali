.class interface abstract Lcom/facebook/omnistore/module/OmnistoreModule$MoreBindings;
.super Ljava/lang/Object;
.source "OmnistoreModule.java"


# annotations
.annotation build Lcom/facebook/inject/Bindings;
.end annotation


# virtual methods
.method public abstract addBugReportExtraFileMapProviders(Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;)Lcom/facebook/bugreporter/b;
    .annotation build Lcom/facebook/inject/MultiBind;
    .end annotation
.end method

.method public abstract addBugReportFileProviders(Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;)Lcom/facebook/reportaproblem/base/bugreport/file/e;
    .annotation build Lcom/facebook/inject/MultiBind;
    .end annotation
.end method

.method public abstract addIHaveUserData(Lcom/facebook/omnistore/module/OmnistoreComponentManager;)Lcom/facebook/auth/a/a;
    .annotation build Lcom/facebook/inject/MultiBind;
    .end annotation
.end method

.method public abstract addINeedInit(Lcom/facebook/omnistore/module/OmnistoreComponentManager;)Lcom/facebook/common/init/m;
    .annotation runtime Lcom/facebook/common/noncriticalinit/NeedsAfterUILoadedInitOnBackgroundThread;
    .end annotation

    .annotation build Lcom/facebook/inject/MultiBind;
    .end annotation
.end method

.method public abstract addINeedInitForBroadcastReceiverRegistration(Lcom/facebook/omnistore/module/OmnistoreComponentManager$OmnistoreComponentManagerBroadcastReceiverRegistration;)Lcom/facebook/common/init/n;
    .annotation build Lcom/facebook/inject/MultiBind;
    .end annotation
.end method

.method public abstract defaultMqttProtocolProvider(Lcom/facebook/omnistore/MqttProtocolProvider;)Lcom/facebook/omnistore/MqttProtocolProvider;
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/omnistore/module/OverrideMqttProtocolProvider;
    .end annotation
.end method

.method public abstract provideIsConnectMessageSubscriptions()Ljava/lang/Boolean;
    .annotation build Lcom/facebook/gk/Gatekeeper;
        value = "android_messenger_omnistore_subscribe_with_connect"
    .end annotation

    .annotation runtime Lcom/facebook/omnistore/module/IsConnectMessageSubscriptions;
    .end annotation
.end method

.method public abstract provideIsOmnistoreIntegrityEnabled()Ljava/lang/Boolean;
    .annotation build Lcom/facebook/gk/Gatekeeper;
        value = "android_messenger_omnistore_integrity"
    .end annotation

    .annotation runtime Lcom/facebook/omnistore/module/IsOmnistoreIntegrityEnabled;
    .end annotation
.end method

.method public abstract provideOmnistoreErrorReporter(Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;)Lcom/facebook/omnistore/OmnistoreErrorReporter;
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation
.end method

.method public abstract provideOmnistoreOpener(Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;)Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation
.end method

.method public abstract providerOmnistoreDontDeleteDbOnOpenError()Ljava/lang/Boolean;
    .annotation build Lcom/facebook/gk/Gatekeeper;
        value = "android_omnistore_dont_delete_db_on_open_error"
    .end annotation

    .annotation runtime Lcom/facebook/omnistore/module/OmnistoreDontDeleteDbOnOpenError;
    .end annotation
.end method
