.class public final Lcom/facebook/imagepipeline/n/p;
.super Lcom/facebook/imagepipeline/f/a;
.source "FbMarshmallowDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static d:Ljava/lang/reflect/Method;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/memory/q;

.field private final c:Landroid/support/v4/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/r",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/q;ILandroid/support/v4/j/r;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/f/a;-><init>(Lcom/facebook/imagepipeline/memory/q;ILandroid/support/v4/j/r;)V

    .line 43
    iput-object p1, p0, Lcom/facebook/imagepipeline/n/p;->b:Lcom/facebook/imagepipeline/memory/q;

    .line 44
    iput-object p3, p0, Lcom/facebook/imagepipeline/n/p;->c:Landroid/support/v4/j/r;

    .line 45
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 100
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/n/p;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/facebook/common/internal/o;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static declared-synchronized a()Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 89
    const-class v1, Lcom/facebook/imagepipeline/n/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/n/p;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 91
    :try_start_1
    const-class v0, Landroid/graphics/Bitmap;

    const-string v2, "createAshmemBitmap"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/n/p;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_0
    monitor-exit v1

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/internal/o;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 96
    :cond_0
    :try_start_3
    sget-object v0, Lcom/facebook/imagepipeline/n/p;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/facebook/common/bf/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/facebook/t/a;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/p;->b:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "BitmapPool.get returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 63
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/p;->c:Landroid/support/v4/j/r;

    invoke-virtual {v1}, Landroid/support/v4/j/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 64
    if-nez v1, :cond_2

    .line 65
    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v2, v1

    .line 68
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 69
    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 74
    iget-object v3, p0, Lcom/facebook/imagepipeline/n/p;->c:Landroid/support/v4/j/r;

    invoke-virtual {v3, v2}, Landroid/support/v4/j/q;->a(Ljava/lang/Object;)Z

    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    iget-object v2, p0, Lcom/facebook/imagepipeline/n/p;->b:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/memory/j;->a(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/n/p;->b:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/j;->a(Ljava/lang/Object;)V

    .line 72
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/p;->c:Landroid/support/v4/j/r;

    invoke-virtual {v1, v2}, Landroid/support/v4/j/q;->a(Ljava/lang/Object;)Z

    throw v0

    .line 82
    :cond_1
    invoke-static {v1}, Lcom/facebook/imagepipeline/n/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/facebook/imagepipeline/n/p;->b:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/j;->a(Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/p;->b:Lcom/facebook/imagepipeline/memory/q;

    invoke-static {v0, v1}, Lcom/facebook/common/bf/a;->a(Ljava/lang/Object;Lcom/facebook/common/bf/d;)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
