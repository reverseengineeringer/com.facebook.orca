.class public final Lcom/facebook/push/externalcloud/a;
.super Lcom/facebook/inject/af;
.source "ExternalCloudPushModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 136
    return-void
.end method

.method static a(Lcom/facebook/gk/store/l;)Lcom/facebook/common/util/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/push/externalcloud/annotations/IsPreRegPushTokenRegistrationEnabled;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 133
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 106
    return-void
.end method
