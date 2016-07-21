.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source "GifImage.java"

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
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method constructor <init>(J)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    .line 86
    return-void
.end method

.method public static a([B)Lcom/facebook/animated/gif/GifImage;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->i()V

    .line 54
    invoke-static {p0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 60
    invoke-static {v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    return-object v0
.end method

.method private static b(JI)Lcom/facebook/animated/gif/GifImage;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->i()V

    .line 65
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 66
    invoke-static {p0, p1, p2}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Lcom/facebook/animated/gif/GifFrame;
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v0

    return-object v0
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 161
    if-nez p0, :cond_0

    .line 162
    sget v0, Lcom/facebook/imagepipeline/animated/a/m;->a:I

    .line 170
    :goto_0
    return v0

    .line 163
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 164
    sget v0, Lcom/facebook/imagepipeline/animated/a/m;->a:I

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 166
    sget v0, Lcom/facebook/imagepipeline/animated/a/m;->b:I

    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 168
    sget v0, Lcom/facebook/imagepipeline/animated/a/m;->c:I

    goto :goto_0

    .line 170
    :cond_3
    sget v0, Lcom/facebook/imagepipeline/animated/a/m;->a:I

    goto :goto_0
.end method

.method private static declared-synchronized i()V
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/animated/gif/GifImage;->a:Z

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/animated/gif/GifImage;->a:Z

    .line 42
    const-string v0, "gifimage"

    invoke-static {v0}, Lcom/facebook/common/ah/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit v1

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/gif/GifImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/gif/GifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
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
    .line 100
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public final a(JI)Lcom/facebook/imagepipeline/animated/a/p;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1, p2, p3}, Lcom/facebook/animated/gif/GifImage;->b(JI)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(I)Lcom/facebook/imagepipeline/animated/a/q;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->c(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/facebook/imagepipeline/animated/a/l;
    .locals 9

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->c(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v8

    .line 147
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/a/l;

    invoke-virtual {v8}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v2

    invoke-virtual {v8}, Lcom/facebook/animated/gif/GifFrame;->e()I

    move-result v3

    invoke-virtual {v8}, Lcom/facebook/animated/gif/GifFrame;->b()I

    move-result v4

    invoke-virtual {v8}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v8}, Lcom/facebook/animated/gif/GifFrame;->f()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/animated/gif/GifImage;->d(I)I

    move-result v7

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/animated/a/l;-><init>(IIIIIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {v8}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/facebook/animated/gif/GifFrame;->a()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public final d()[I
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    .line 91
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeDispose()V

    .line 96
    return-void
.end method
