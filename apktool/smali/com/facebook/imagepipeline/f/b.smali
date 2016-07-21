.class public abstract Lcom/facebook/imagepipeline/f/b;
.super Ljava/lang/Object;
.source "DalvikPurgeableDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/f/e;


# static fields
.field protected static final a:[B


# instance fields
.field private final b:Lcom/facebook/imagepipeline/memory/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/f/b;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/facebook/imagepipeline/memory/p;->a()Lcom/facebook/imagepipeline/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/b;->b:Lcom/facebook/imagepipeline/memory/n;

    .line 38
    return-void
.end method

.method private static a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 127
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 128
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 129
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 131
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 133
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 135
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 137
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 139
    :cond_0
    return-object v0
.end method

.method protected static a(Lcom/facebook/common/bf/a;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    .line 144
    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/memory/ab;->a(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/memory/ab;->a(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/facebook/common/bf/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
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
.end method

.method abstract a(Lcom/facebook/common/bf/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
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
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/facebook/common/bf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->b:Lcom/facebook/imagepipeline/memory/n;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/n;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    new-instance v0, Lcom/facebook/imagepipeline/a/e;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/a/e;-><init>()V

    throw v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    invoke-static {v0}, Lcom/facebook/common/internal/o;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/b;->b:Lcom/facebook/imagepipeline/memory/n;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/n;->a()Lcom/facebook/common/bf/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/bf/a;->a(Ljava/lang/Object;Lcom/facebook/common/bf/d;)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/b/d;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/d;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->g()I

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/imagepipeline/f/b;->a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->a()Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/imagepipeline/f/b;->a(Lcom/facebook/common/bf/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/f/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/bf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 63
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method

.method public a(Lcom/facebook/imagepipeline/b/d;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/bf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/d;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->g()I

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/imagepipeline/f/b;->a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->a()Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :try_start_0
    invoke-virtual {p0, v1, p3, v0}, Lcom/facebook/imagepipeline/f/b;->a(Lcom/facebook/common/bf/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/f/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/bf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 92
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method
