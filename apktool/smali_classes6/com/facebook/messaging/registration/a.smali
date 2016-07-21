.class public final Lcom/facebook/messaging/registration/a;
.super Lcom/facebook/inject/af;
.source "MessengerRegistrationModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 106
    return-void
.end method

.method public static a(Lcom/facebook/gk/store/l;)Lcom/facebook/common/util/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/registration/gatekeeper/IsMessengerNativeRegFlowEnabled;
    .end annotation

    .prologue
    .line 148
    const/16 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 142
    return-void
.end method
