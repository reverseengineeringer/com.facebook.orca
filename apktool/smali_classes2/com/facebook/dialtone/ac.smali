.class public final Lcom/facebook/dialtone/ac;
.super Lcom/facebook/inject/af;
.source "DialtoneModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 109
    return-void
.end method

.method public static a(Lcom/facebook/dialtone/n;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/dialtone/common/IsDialtoneEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/facebook/dialtone/n;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/dialtone/n;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/dialtone/common/IsUserEligibleForDialtone;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/facebook/dialtone/n;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/facebook/dialtone/n;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/dialtone/common/IsDialtonePhotoFeatureEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/facebook/dialtone/n;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/facebook/dialtone/n;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/dialtone/common/IsDialtonePhotoCapFeatureEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/facebook/dialtone/n;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/facebook/dialtone/n;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/dialtone/common/IsDialtoneFeedCapFeatureEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/facebook/dialtone/n;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/facebook/dialtone/n;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/dialtone/common/IsDialtoneFacewebFeatureEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/facebook/dialtone/n;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 107
    return-void
.end method
