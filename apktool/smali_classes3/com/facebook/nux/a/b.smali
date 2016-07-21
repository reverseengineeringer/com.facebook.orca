.class public abstract Lcom/facebook/nux/a/b;
.super Ljava/lang/Object;
.source "FeedNuxBubbleInterstitialController.java"

# interfaces
.implements Lcom/facebook/interstitial/manager/e;


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field private final b:Lcom/fasterxml/jackson/databind/z;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private e:Lcom/facebook/nux/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/nux/a/b;->a:Lcom/facebook/common/time/a;

    .line 46
    iput-object p2, p0, Lcom/facebook/nux/a/b;->b:Lcom/fasterxml/jackson/databind/z;

    .line 47
    iput-object p3, p0, Lcom/facebook/nux/a/b;->c:Lcom/facebook/common/errorreporting/f;

    .line 48
    iput-object p4, p0, Lcom/facebook/nux/a/b;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    return-void
.end method

.method private d()Lcom/facebook/nux/a/c;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/nux/a/b;->e:Lcom/facebook/nux/a/c;

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/nux/a/c;->forControllerClass(Ljava/lang/Class;)Lcom/facebook/nux/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nux/a/b;->e:Lcom/facebook/nux/a/c;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/nux/a/b;->e:Lcom/facebook/nux/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)I
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/nux/a/b;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {p0}, Lcom/facebook/nux/a/b;->d()Lcom/facebook/nux/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/nux/a/c;->prefKey:Lcom/facebook/prefs/shared/x;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget v0, Lcom/facebook/interstitial/manager/f;->a:I

    .line 73
    :goto_0
    return v0

    .line 68
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/nux/a/b;->b:Lcom/fasterxml/jackson/databind/z;

    const-class v2, Lcom/facebook/nux/NuxHistory;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nux/NuxHistory;

    iget-object v1, p0, Lcom/facebook/nux/a/b;->a:Lcom/facebook/common/time/a;

    invoke-virtual {v0, v1}, Lcom/facebook/nux/NuxHistory;->a(Lcom/facebook/common/time/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/interstitial/manager/f;->a:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/interstitial/manager/f;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lcom/facebook/nux/a/b;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "nux_history_decode_fail"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    sget v0, Lcom/facebook/interstitial/manager/f;->a:I

    goto :goto_0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    return-void
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
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
    .line 79
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->FEED_STORY_LOADED:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 84
    const-wide/32 v0, 0x927c0

    return-wide v0
.end method
