.class public final Lcom/facebook/apptab/dummystate/c;
.super Lcom/facebook/inject/af;
.source "DummyTabStateModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/IsThreadListFragmentInApp;
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 16
    return-void
.end method
