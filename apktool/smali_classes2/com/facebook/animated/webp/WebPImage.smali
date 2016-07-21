.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source "WebPImage.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/a/p;
.implements Lcom/facebook/imagepipeline/animated/factory/j;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static volatile a:Z


# instance fields
.field private mNativeContext:J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method constructor <init>(J)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    .line 64
    return-void
.end method

.method public static a([B)Lcom/facebook/animated/webp/WebPImage;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/facebook/animated/webp/WebPImage;->i()V

    .line 84
    invoke-static {p0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 90
    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    return-object v0
.end method

.method private static b(JI)Lcom/facebook/animated/webp/WebPImage;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/facebook/animated/webp/WebPImage;->i()V

    .line 95
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 96
    invoke-static {p0, p1, p2}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Lcom/facebook/animated/webp/WebPFrame;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized i()V
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/facebook/animated/webp/WebPImage;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/animated/webp/WebPImage;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 43
    :try_start_1
    const-string v0, "webp"

    invoke-static {v0}, Lcom/facebook/common/ah/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    :try_start_2
    const-string v0, "webpimage"

    invoke-static {v0}, Lcom/facebook/common/ah/a;->a(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/animated/webp/WebPImage;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_0
    monitor-exit v1

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public final a(JI)Lcom/facebook/imagepipeline/animated/a/p;
    .locals 1

    .prologue
    .line 101
    invoke-static {p1, p2, p3}, Lcom/facebook/animated/webp/WebPImage;->b(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(I)Lcom/facebook/imagepipeline/animated/a/q;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->c(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/facebook/imagepipeline/animated/a/l;
    .locals 9

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->c(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v8

    .line 153
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/a/l;

    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->d()I

    move-result v2

    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->e()I

    move-result v3

    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v4

    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v5

    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->g()Z

    move-result v6

    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v7, Lcom/facebook/imagepipeline/animated/a/m;->b:I

    :goto_0
    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/animated/a/l;-><init>(IIIIIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    return-object v0

    .line 153
    :cond_0
    :try_start_1
    sget v7, Lcom/facebook/imagepipeline/animated/a/m;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public final d()[I
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    .line 69
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeDispose()V

    .line 74
    return-void
.end method
