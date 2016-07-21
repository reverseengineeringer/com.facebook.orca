.class public final Lcom/facebook/stickers/b/a;
.super Ljava/lang/Object;
.source "StickerPrefKeys.java"


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

.field public static final k:Lcom/facebook/prefs/shared/x;

.field public static final l:Lcom/facebook/prefs/shared/x;

.field public static final m:Lcom/facebook/prefs/shared/x;

.field public static final n:Lcom/facebook/prefs/shared/x;

.field public static final o:Lcom/facebook/prefs/shared/x;

.field public static final p:Lcom/facebook/prefs/shared/x;

.field public static final q:Lcom/facebook/prefs/shared/x;

.field public static final r:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "stickers/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 16
    sput-object v0, Lcom/facebook/stickers/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "popup/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 17
    sput-object v0, Lcom/facebook/stickers/b/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "tab_id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/b/a;->c:Lcom/facebook/prefs/shared/x;

    .line 18
    sget-object v0, Lcom/facebook/stickers/b/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/b/a;->d:Lcom/facebook/prefs/shared/x;

    .line 19
    sget-object v0, Lcom/facebook/stickers/b/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "scroll_position"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/b/a;->e:Lcom/facebook/prefs/shared/x;

    .line 21
    sget-object v0, Lcom/facebook/stickers/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "store/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 22
    sput-object v0, Lcom/facebook/stickers/b/a;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_store_visit_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/b/a;->g:Lcom/facebook/prefs/shared/x;

    .line 23
    sget-object v0, Lcom/facebook/stickers/b/a;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "unseen_pack_count"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/b/a;->h:Lcom/facebook/prefs/shared/x;

    .line 25
    sget-object v0, Lcom/facebook/stickers/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "has_downloaded_sticker_pack"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/b/a;->i:Lcom/facebook/prefs/shared/x;

    .line 28
    sget-object v0, Lcom/facebook/stickers/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "background_task/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 29
    sput-object v0, Lcom/facebook/stickers/b/a;->j:Lcom/facebook/prefs/shared/x;

    const-string v1, "unused_file/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/b/a;->k:Lcom/facebook/prefs/shared/x;

    .line 30
    sget-object v0, Lcom/facebook/stickers/b/a;->j:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_cleanup"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/b/a;->l:Lcom/facebook/prefs/shared/x;

    .line 34
    sget-object v0, Lcom/facebook/stickers/b/a;->j:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_asset_flush_xconfig_ver"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/b/a;->m:Lcom/facebook/prefs/shared/x;

    .line 38
    sget-object v0, Lcom/facebook/stickers/b/a;->j:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_asset_flush_check_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/b/a;->n:Lcom/facebook/prefs/shared/x;

    .line 47
    sget-object v0, Lcom/facebook/stickers/b/a;->j:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_asset_flush_completion_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/b/a;->o:Lcom/facebook/prefs/shared/x;

    .line 50
    sget-object v0, Lcom/facebook/stickers/b/a;->j:Lcom/facebook/prefs/shared/x;

    const-string v1, "assets_download/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/b/a;->p:Lcom/facebook/prefs/shared/x;

    .line 53
    sget-object v0, Lcom/facebook/stickers/b/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "sticker_search_has_opened"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/b/a;->q:Lcom/facebook/prefs/shared/x;

    .line 56
    sget-object v0, Lcom/facebook/stickers/b/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sticker_in_comments_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/stickers/b/a;->r:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
