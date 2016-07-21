.class public final Lcom/facebook/zero/sdk/request/p;
.super Ljava/lang/Object;
.source "ZeroRequestHandlerBase.java"

# interfaces
.implements Lcom/facebook/zero/sdk/request/o;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/FetchZeroIndicatorRequestParams;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/request/ZeroIndicatorData;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/request/ZeroIndicatorData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;

    const-string v1, "ZeroIndicatorData"

    const-string v2, "Zero Rating"

    const-string v3, "You are browsing for free courtesy of [carrier]"

    const-string v4, "Learn more"

    const-string v5, "http://www.facebook.com"

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentParams;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestParams;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/request/FetchZeroOptinContentRequestResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/token/ZeroToken;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/token/ZeroToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Lcom/facebook/zero/sdk/token/ZeroToken;

    const-string v2, "TestCampaign"

    const-string v3, "registered"

    const-string v4, "Jack\'s Test Carrier"

    const-string v5, "1234"

    const-string v6, "noLogoForNow"

    const/16 v7, 0xe10

    sget-object v8, Lcom/facebook/zero/sdk/a/b;->LEAVING_APP_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    sget-object v9, Lcom/facebook/zero/sdk/a/b;->ZERO_INDICATOR:Lcom/facebook/zero/sdk/a/b;

    sget-object v10, Lcom/facebook/zero/sdk/a/b;->EXTERNAL_URLS_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-static {v8, v9, v10}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    new-instance v9, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    const-string v10, "^(https?)://(www|web|z-m-www)\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5})($|\\?.*$|/.*$)"

    const-string v11, "$1://web.$3facebook.com$4$5"

    invoke-direct {v9, v10, v11}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const-string v10, "unavailable"

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    const-string v12, "TestHash"

    const/16 v13, 0x3e8

    const-string v14, "FastTokenHash"

    invoke-direct/range {v1 .. v14}, Lcom/facebook/zero/sdk/token/ZeroToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x0

    return-object v1
.end method

.method public final a(Lcom/facebook/zero/sdk/request/ZeroOptinParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/ZeroOptinParams;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/request/ZeroOptinResult;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/request/ZeroOptinResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/facebook/zero/sdk/request/ZeroOptoutParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/ZeroOptoutParams;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/zero/sdk/request/ZeroOptoutResult;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/zero/sdk/request/ZeroOptoutResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method
