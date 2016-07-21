.class public final Lcom/facebook/stickers/data/ag;
.super Lcom/facebook/database/a/af;
.source "StickersDbSchemaPart.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 140
    sget-object v0, Lcom/facebook/stickers/data/ah;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/stickers/data/ah;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/stickers/data/ah;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/stickers/data/ah;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/stickers/data/ah;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/stickers/data/ah;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/stickers/data/ah;->g:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/stickers/data/ah;->h:Lcom/facebook/database/a/d;

    sget-object v8, Lcom/facebook/stickers/data/ah;->i:Lcom/facebook/database/a/d;

    sget-object v9, Lcom/facebook/stickers/data/ah;->k:Lcom/facebook/database/a/d;

    sget-object v10, Lcom/facebook/stickers/data/ah;->l:Lcom/facebook/database/a/d;

    sget-object v11, Lcom/facebook/stickers/data/ah;->m:Lcom/facebook/database/a/d;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/facebook/database/a/d;

    const/4 v13, 0x0

    sget-object v14, Lcom/facebook/stickers/data/ah;->n:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Lcom/facebook/stickers/data/ah;->o:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Lcom/facebook/stickers/data/ah;->p:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Lcom/facebook/stickers/data/ah;->q:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    sget-object v14, Lcom/facebook/stickers/data/ah;->r:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x5

    sget-object v14, Lcom/facebook/stickers/data/ah;->s:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x6

    sget-object v14, Lcom/facebook/stickers/data/ah;->t:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x7

    sget-object v14, Lcom/facebook/stickers/data/ah;->j:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x8

    sget-object v14, Lcom/facebook/stickers/data/ah;->u:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x9

    sget-object v14, Lcom/facebook/stickers/data/ah;->v:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/data/ag;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 165
    const-string v0, "sticker_packs"

    sget-object v1, Lcom/facebook/stickers/data/ag;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
