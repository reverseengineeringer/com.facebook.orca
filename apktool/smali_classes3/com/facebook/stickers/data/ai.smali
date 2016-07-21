.class public final Lcom/facebook/stickers/data/ai;
.super Lcom/facebook/database/a/af;
.source "StickersDbSchemaPart.java"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/database/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 234
    sget-object v0, Lcom/facebook/stickers/data/aj;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/stickers/data/aj;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/stickers/data/aj;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/stickers/data/aj;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/stickers/data/aj;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/stickers/data/aj;->f:Lcom/facebook/database/a/d;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/data/ai;->a:Lcom/google/common/collect/ImmutableList;

    .line 242
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/stickers/data/aj;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/stickers/data/ai;->b:Lcom/facebook/database/a/ac;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 246
    const-string v0, "sticker_tags"

    sget-object v1, Lcom/facebook/stickers/data/ai;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/stickers/data/ai;->b:Lcom/facebook/database/a/ac;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 247
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
