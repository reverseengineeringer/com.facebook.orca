.class public Lcom/facebook/videocodec/g/c;
.super Ljava/lang/Object;
.source "TranscodeOutputSurfaceFrameHandler.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/videocodec/g/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/SurfaceTexture;

.field private final c:Lcom/facebook/videocodec/g/d;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/videocodec/g/c;

    sput-object v0, Lcom/facebook/videocodec/g/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/facebook/videocodec/g/d;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/videocodec/g/c;->e:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/facebook/videocodec/g/c;->b:Landroid/graphics/SurfaceTexture;

    .line 34
    iput-object p2, p0, Lcom/facebook/videocodec/g/c;->c:Lcom/facebook/videocodec/g/d;

    .line 35
    iput p3, p0, Lcom/facebook/videocodec/g/c;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 45
    iget v2, p0, Lcom/facebook/videocodec/g/c;->d:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 46
    add-long/2addr v2, v0

    .line 47
    iget-object v4, p0, Lcom/facebook/videocodec/g/c;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 48
    :goto_0
    :try_start_0
    iget-boolean v5, p0, Lcom/facebook/videocodec/g/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/facebook/videocodec/g/c;->e:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/videocodec/g/c;->d:I

    int-to-long v6, v1

    const v1, -0x38416548

    invoke-static {v0, v6, v7, v1}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;JI)V

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 60
    :cond_0
    :try_start_3
    iget-boolean v0, p0, Lcom/facebook/videocodec/g/c;->f:Z

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Surface frame wait timed out"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videocodec/g/c;->f:Z

    .line 66
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    const-string v0, "before updateTexImage"

    invoke-static {v0}, Lcom/facebook/af/a;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/videocodec/g/c;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/videocodec/g/c;->c:Lcom/facebook/videocodec/g/d;

    iget-object v1, p0, Lcom/facebook/videocodec/g/c;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/g/d;->a(Landroid/graphics/SurfaceTexture;)V

    .line 78
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 83
    iget-object v1, p0, Lcom/facebook/videocodec/g/c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/videocodec/g/c;->f:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/videocodec/g/c;->f:Z

    .line 88
    iget-object v0, p0, Lcom/facebook/videocodec/g/c;->e:Ljava/lang/Object;

    const v2, 0x6dcda41a

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 89
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
