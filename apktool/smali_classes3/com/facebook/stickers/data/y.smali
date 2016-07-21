.class public final Lcom/facebook/stickers/data/y;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "sticker_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/y;->a:Lcom/facebook/database/a/d;

    .line 262
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "type"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/y;->b:Lcom/facebook/database/a/d;

    .line 263
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "pack_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/y;->c:Lcom/facebook/database/a/d;

    .line 264
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "width"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/y;->d:Lcom/facebook/database/a/d;

    .line 265
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "height"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/y;->e:Lcom/facebook/database/a/d;

    .line 266
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "size"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/y;->f:Lcom/facebook/database/a/d;

    .line 268
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "_data"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/y;->g:Lcom/facebook/database/a/d;

    .line 269
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "mime_type"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/y;->h:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
