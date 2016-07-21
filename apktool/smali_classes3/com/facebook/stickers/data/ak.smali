.class public final Lcom/facebook/stickers/data/ak;
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
    .locals 5

    .prologue
    .line 205
    sget-object v0, Lcom/facebook/stickers/data/al;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/stickers/data/al;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/stickers/data/al;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/stickers/data/al;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/stickers/data/al;->e:Lcom/facebook/database/a/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/data/ak;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 213
    const-string v0, "stickers"

    sget-object v1, Lcom/facebook/stickers/data/ak;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 214
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method
