.class public final Lcom/facebook/nux/a/d;
.super Lcom/facebook/nux/a/b;
.source "FollowVideosButtonNuxBubbleInterstitialController.java"


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/nux/a/b;-><init>(Lcom/facebook/common/time/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/nux/a/d;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/nux/a/d;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/nux/a/d;-><init>(Lcom/facebook/common/time/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "4141"

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_HOME_FEED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
