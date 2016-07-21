.class public final Lcom/facebook/assetdownload/a/k;
.super Ljava/lang/Object;
.source "AssetDownloadWaitForWifiEligibilityCallbackFactory.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;


# instance fields
.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/assetdownload/g;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_run"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/assetdownload/a/k;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/net/ConnectivityManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/assetdownload/a/k;->b:Lcom/facebook/common/time/a;

    .line 38
    iput-object p2, p0, Lcom/facebook/assetdownload/a/k;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    iput-object p3, p0, Lcom/facebook/assetdownload/a/k;->d:Landroid/net/ConnectivityManager;

    .line 40
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/a/k;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/assetdownload/a/k;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/android/k;->b(Lcom/facebook/inject/bu;)Landroid/net/ConnectivityManager;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/assetdownload/a/k;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/net/ConnectivityManager;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(J)Lcom/facebook/assetdownload/a/f;
    .locals 7

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/assetdownload/a/l;

    iget-object v1, p0, Lcom/facebook/assetdownload/a/k;->b:Lcom/facebook/common/time/a;

    iget-object v2, p0, Lcom/facebook/assetdownload/a/k;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v3, p0, Lcom/facebook/assetdownload/a/k;->d:Landroid/net/ConnectivityManager;

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/assetdownload/a/l;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/net/ConnectivityManager;JB)V

    return-object v0
.end method
