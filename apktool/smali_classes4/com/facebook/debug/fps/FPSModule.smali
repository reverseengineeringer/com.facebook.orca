.class public Lcom/facebook/debug/fps/FPSModule;
.super Lcom/facebook/inject/af;
.source "FPSModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static getInstanceForTest_FPSControllerProvider(Lcom/facebook/inject/bd;)Lcom/facebook/debug/fps/f;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/debug/fps/f;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/fps/f;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 48
    return-void
.end method
