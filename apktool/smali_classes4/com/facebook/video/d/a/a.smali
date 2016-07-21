.class public Lcom/facebook/video/d/a/a;
.super Lcom/facebook/video/d/a/d;
.source "MediaPlayerSession.java"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/video/d/a/a;

    sput-object v0, Lcom/facebook/video/d/a/a;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lcom/facebook/video/d/a/d;-><init>(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/d/a/a;->d:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 23
    const/4 v1, -0x1

    .line 24
    iget-object v0, p0, Lcom/facebook/video/d/a/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    move v1, v0

    .line 35
    :cond_0
    :goto_1
    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/video/d/a/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
