.class public final Lcom/facebook/photos/b/a;
.super Ljava/lang/Object;
.source "PhotosPrefKeys.java"


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;

.field public static final f:Lcom/facebook/prefs/shared/x;

.field public static final g:Lcom/facebook/prefs/shared/x;

.field public static final h:Lcom/facebook/prefs/shared/x;

.field public static final i:Lcom/facebook/prefs/shared/x;

.field public static final j:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "photos/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 14
    sput-object v0, Lcom/facebook/photos/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "simplepicker_last_open_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/b/a;->b:Lcom/facebook/prefs/shared/x;

    .line 17
    sget-object v0, Lcom/facebook/photos/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "analytics"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/b/a;->c:Lcom/facebook/prefs/shared/x;

    .line 21
    sget-object v0, Lcom/facebook/photos/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "SOUVENIR_NUX"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/b/a;->d:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/photos/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "MMP_NUX"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/b/a;->e:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "slideshow/entry_point"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/b/a;->f:Lcom/facebook/prefs/shared/x;

    .line 31
    sget-object v0, Lcom/facebook/photos/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "hd_upload_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/b/a;->g:Lcom/facebook/prefs/shared/x;

    .line 34
    sget-object v0, Lcom/facebook/photos/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_video_asset_count_log_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/b/a;->h:Lcom/facebook/prefs/shared/x;

    .line 38
    sget-object v0, Lcom/facebook/photos/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_new_asset_count_log_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/b/a;->i:Lcom/facebook/prefs/shared/x;

    .line 42
    sget-object v0, Lcom/facebook/photos/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "hi_res_photo_upload_pref"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/photos/b/a;->j:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
