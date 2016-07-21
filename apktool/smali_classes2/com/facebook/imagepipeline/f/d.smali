.class public final Lcom/facebook/imagepipeline/f/d;
.super Lcom/facebook/imagepipeline/f/b;
.source "KitKatPurgeableDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/memory/w;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/w;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/b;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/f/d;->b:Lcom/facebook/imagepipeline/memory/w;

    .line 39
    return-void
.end method

.method private static a([BI)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, -0x1

    aput-byte v0, p0, p1

    .line 107
    add-int/lit8 v0, p1, 0x1

    const/16 v1, -0x27

    aput-byte v1, p0, v0

    .line 108
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/common/bf/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/f/b;->a(Lcom/facebook/common/bf/a;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v2, v0

    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    .line 83
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ab;->a()I

    move-result v3

    if-gt p2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 85
    iget-object v1, p0, Lcom/facebook/imagepipeline/f/d;->b:Lcom/facebook/imagepipeline/memory/w;

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/w;->a(I)Lcom/facebook/common/bf/a;

    move-result-object v3

    .line 87
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 88
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1, v5, p2}, Lcom/facebook/imagepipeline/memory/ab;->a(I[BII)V

    .line 89
    if-eqz v2, :cond_1

    .line 90
    invoke-static {v1, p2}, Lcom/facebook/imagepipeline/f/d;->a([BI)V

    .line 91
    add-int/lit8 p2, p2, 0x2

    .line 93
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    const-string v1, "BitmapFactory returned null"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {v3}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    return-object v0

    .line 81
    :cond_2
    sget-object v0, Lcom/facebook/imagepipeline/f/b;->a:[B

    move-object v2, v0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method

.method protected final a(Lcom/facebook/common/bf/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    .line 52
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ab;->a()I

    move-result v2

    .line 53
    iget-object v1, p0, Lcom/facebook/imagepipeline/f/d;->b:Lcom/facebook/imagepipeline/memory/w;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/memory/w;->a(I)Lcom/facebook/common/bf/a;

    move-result-object v3

    .line 55
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 56
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1, v5, v2}, Lcom/facebook/imagepipeline/memory/ab;->a(I[BII)V

    .line 57
    const/4 v0, 0x0

    invoke-static {v1, v0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    const-string v1, "BitmapFactory returned null"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v3}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method

.method public final bridge synthetic a(Landroid/graphics/Bitmap;)Lcom/facebook/common/bf/a;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/f/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/imagepipeline/b/d;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/f/b;->a(Lcom/facebook/imagepipeline/b/d;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/facebook/imagepipeline/b/d;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/bf/a;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/f/b;->a(Lcom/facebook/imagepipeline/b/d;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method
