.class final Lcom/facebook/assetdownload/a/l;
.super Ljava/lang/Object;
.source "AssetDownloadWaitForWifiEligibilityCallbackFactory.java"

# interfaces
.implements Lcom/facebook/assetdownload/a/f;


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:J

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/net/ConnectivityManager;J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/assetdownload/a/l;->a:Lcom/facebook/common/time/a;

    .line 72
    iput-object p2, p0, Lcom/facebook/assetdownload/a/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 73
    iput-object p3, p0, Lcom/facebook/assetdownload/a/l;->c:Landroid/net/ConnectivityManager;

    .line 74
    iput-wide p4, p0, Lcom/facebook/assetdownload/a/l;->d:J

    .line 76
    iget-object v0, p0, Lcom/facebook/assetdownload/a/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/assetdownload/a/k;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 77
    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/facebook/assetdownload/a/l;->d()V

    .line 80
    iget-object v0, p0, Lcom/facebook/assetdownload/a/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/assetdownload/a/k;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/facebook/assetdownload/a/l;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/assetdownload/a/l;->d:J

    sub-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/assetdownload/a/l;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/assetdownload/a/l;->e:Z

    .line 84
    return-void

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/net/ConnectivityManager;JB)V
    .locals 0

    .prologue
    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/facebook/assetdownload/a/l;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/net/ConnectivityManager;J)V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/assetdownload/a/l;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/assetdownload/a/k;->a:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/assetdownload/a/l;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/assetdownload/a/l;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v1, :cond_2

    :goto_0
    move v0, v1

    .line 88
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/assetdownload/a/l;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/facebook/assetdownload/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/facebook/assetdownload/a/l;->d()V

    .line 96
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "MayBeWaitForWifiEligibilityCallback"

    return-object v0
.end method
