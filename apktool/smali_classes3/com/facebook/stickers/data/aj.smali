.class public final Lcom/facebook/stickers/data/aj;
.super Ljava/lang/Object;
.source "StickersDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

.field public static final d:Lcom/facebook/database/a/d;

.field public static final e:Lcom/facebook/database/a/d;

.field public static final f:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 226
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/aj;->a:Lcom/facebook/database/a/d;

    .line 227
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "tag"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/aj;->b:Lcom/facebook/database/a/d;

    .line 228
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "color_code"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/aj;->c:Lcom/facebook/database/a/d;

    .line 229
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_featured"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/aj;->d:Lcom/facebook/database/a/d;

    .line 230
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "display_order"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/aj;->e:Lcom/facebook/database/a/d;

    .line 231
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "thumbnail_uri"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/data/aj;->f:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
