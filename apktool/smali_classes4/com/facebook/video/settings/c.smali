.class public final Lcom/facebook/video/settings/c;
.super Ljava/lang/Object;
.source "AutoplayRolloutNuxController.java"

# interfaces
.implements Lcom/facebook/interstitial/manager/e;


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;


# instance fields
.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private c:Lcom/facebook/content/SecureContextHelper;

.field private final d:Lcom/facebook/video/settings/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/interstitial/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "autoplay/count_seen_autoplay_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/video/settings/c;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/settings/s;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p3, p0, Lcom/facebook/video/settings/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    iput-object p2, p0, Lcom/facebook/video/settings/c;->c:Lcom/facebook/content/SecureContextHelper;

    .line 51
    iput-object p1, p0, Lcom/facebook/video/settings/c;->d:Lcom/facebook/video/settings/s;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)I
    .locals 5

    .prologue
    .line 155
    iget-object v2, p0, Lcom/facebook/video/settings/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/video/settings/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;

    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 158
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 160
    :goto_0
    move v0, v2

    .line 61
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 62
    sget v0, Lcom/facebook/interstitial/manager/f;->b:I

    .line 64
    :goto_1
    return v0

    :cond_0
    sget v0, Lcom/facebook/interstitial/manager/f;->a:I

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "3507"

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 75
    return-void
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
    .line 70
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v1, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->VIDEO_AUTOPLAY:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 83
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method
