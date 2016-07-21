.class public final Lcom/facebook/stickers/data/ah;
.super Ljava/lang/Object;
.source "StickersDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

.field public static final d:Lcom/facebook/database/a/d;

.field public static final e:Lcom/facebook/database/a/d;

.field public static final f:Lcom/facebook/database/a/d;

.field public static final g:Lcom/facebook/database/a/d;

.field public static final h:Lcom/facebook/database/a/d;

.field public static final i:Lcom/facebook/database/a/d;

.field public static final j:Lcom/facebook/database/a/d;

.field public static final k:Lcom/facebook/database/a/d;

.field public static final l:Lcom/facebook/database/a/d;

.field public static final m:Lcom/facebook/database/a/d;

.field public static final n:Lcom/facebook/database/a/d;

.field public static final o:Lcom/facebook/database/a/d;

.field public static final p:Lcom/facebook/database/a/d;

.field public static final q:Lcom/facebook/database/a/d;

.field public static final r:Lcom/facebook/database/a/d;

.field public static final s:Lcom/facebook/database/a/d;

.field public static final t:Lcom/facebook/database/a/d;

.field public static final u:Lcom/facebook/database/a/d;

.field public static final v:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "id"

    const-string v2, "TEXT PRIMARY KEY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->a:Lcom/facebook/database/a/d;

    .line 109
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->b:Lcom/facebook/database/a/d;

    .line 110
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "artist"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->c:Lcom/facebook/database/a/d;

    .line 111
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "description"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->d:Lcom/facebook/database/a/d;

    .line 112
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thumbnail"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->e:Lcom/facebook/database/a/d;

    .line 113
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thumbnail_disk_uri"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->f:Lcom/facebook/database/a/d;

    .line 115
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "preview_uri"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->g:Lcom/facebook/database/a/d;

    .line 116
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "tab_icon_uri"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->h:Lcom/facebook/database/a/d;

    .line 117
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "price"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->i:Lcom/facebook/database/a/d;

    .line 118
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "updated_time"

    const-string v2, "INT64"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->j:Lcom/facebook/database/a/d;

    .line 119
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "hasAssets"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->k:Lcom/facebook/database/a/d;

    .line 120
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_auto_downloadable"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->l:Lcom/facebook/database/a/d;

    .line 122
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_comments_capable"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->m:Lcom/facebook/database/a/d;

    .line 124
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_composer_capable"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->n:Lcom/facebook/database/a/d;

    .line 126
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_messenger_capable"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->o:Lcom/facebook/database/a/d;

    .line 128
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_featured"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->p:Lcom/facebook/database/a/d;

    .line 129
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_promoted"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->q:Lcom/facebook/database/a/d;

    .line 130
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "in_sticker_tray"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->r:Lcom/facebook/database/a/d;

    .line 132
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "copyrights"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->s:Lcom/facebook/database/a/d;

    .line 133
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "sticker_id_list"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->t:Lcom/facebook/database/a/d;

    .line 134
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_messenger_only"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->u:Lcom/facebook/database/a/d;

    .line 136
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_sms_capable"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/ah;->v:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
