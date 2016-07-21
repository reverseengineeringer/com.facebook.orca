.class public Lcom/facebook/common/quickcam/ah;
.super Ljava/lang/Object;
.source "QuickCamVideoRecordingManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/facebook/common/tempfile/f;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private volatile e:Lcom/facebook/common/quickcam/u;

.field private f:Lcom/facebook/common/quickcam/ag;

.field public g:Lcom/facebook/ui/f/g;

.field private h:Lcom/facebook/common/quickcam/b;

.field private i:Landroid/media/MediaRecorder;

.field private j:Z

.field private k:Z

.field private l:Ljava/io/File;

.field private m:Landroid/media/CamcorderProfile;

.field private n:Z

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/facebook/common/quickcam/ah;

    sput-object v0, Lcom/facebook/common/quickcam/ah;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/tempfile/f;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/quickcam/ag;Lcom/facebook/ui/f/g;Lcom/facebook/common/quickcam/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/quickcam/ah;->n:Z

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/quickcam/ah;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/quickcam/ah;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    iput-object p1, p0, Lcom/facebook/common/quickcam/ah;->b:Ljava/util/concurrent/ExecutorService;

    .line 103
    iput-object p2, p0, Lcom/facebook/common/quickcam/ah;->c:Lcom/facebook/common/tempfile/f;

    .line 104
    iput-object p3, p0, Lcom/facebook/common/quickcam/ah;->d:Lcom/facebook/common/errorreporting/f;

    .line 105
    iput-object p4, p0, Lcom/facebook/common/quickcam/ah;->f:Lcom/facebook/common/quickcam/ag;

    .line 106
    iput-object p5, p0, Lcom/facebook/common/quickcam/ah;->g:Lcom/facebook/ui/f/g;

    .line 107
    iput-object p6, p0, Lcom/facebook/common/quickcam/ah;->h:Lcom/facebook/common/quickcam/b;

    .line 108
    return-void
.end method

.method private a(Lcom/facebook/common/quickcam/aj;)Lcom/facebook/common/quickcam/ak;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 240
    iget-object v1, p0, Lcom/facebook/common/quickcam/ah;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    :goto_0
    return-object v0

    .line 247
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 291
    iget-object v1, p0, Lcom/facebook/common/quickcam/ah;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 254
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/common/quickcam/ah;->j:Z

    if-eqz v1, :cond_2

    .line 256
    iget-object v1, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 259
    :cond_2
    invoke-static {p1}, Lcom/facebook/common/quickcam/ah;->b(Lcom/facebook/common/quickcam/aj;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/facebook/common/quickcam/ah;->k:Z

    if-nez v1, :cond_3

    .line 260
    iget-object v1, p0, Lcom/facebook/common/quickcam/ah;->l:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 262
    :cond_3
    iget-object v1, p0, Lcom/facebook/common/quickcam/ah;->e:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/u;->h()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/facebook/common/quickcam/ah;->j:Z

    .line 269
    iget-object v1, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 270
    iget-object v1, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 271
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    move-object v1, v0

    .line 274
    :goto_1
    sget-object v0, Lcom/facebook/common/quickcam/aj;->ERROR:Lcom/facebook/common/quickcam/aj;

    if-ne p1, v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/facebook/common/quickcam/ah;->f:Lcom/facebook/common/quickcam/ag;

    invoke-direct {p0}, Lcom/facebook/common/quickcam/ah;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/common/quickcam/ah;->m:Landroid/media/CamcorderProfile;

    invoke-virtual {v0, v2, p1, v3}, Lcom/facebook/common/quickcam/ag;->a(Ljava/lang/String;Lcom/facebook/common/quickcam/aj;Landroid/media/CamcorderProfile;)V

    .line 283
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/quickcam/ah;->n:Z

    .line 285
    new-instance v0, Lcom/facebook/common/quickcam/ak;

    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->m:Landroid/media/CamcorderProfile;

    iget-object v3, p0, Lcom/facebook/common/quickcam/ah;->e:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v3}, Lcom/facebook/common/quickcam/u;->j()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/quickcam/ak;-><init>(Landroid/net/Uri;Landroid/media/CamcorderProfile;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    iget-object v1, p0, Lcom/facebook/common/quickcam/ah;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 268
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lcom/facebook/common/quickcam/ah;->j:Z

    .line 269
    iget-object v1, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 270
    iget-object v1, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 271
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    move-object v1, v0

    .line 272
    goto :goto_1

    .line 268
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/common/quickcam/ah;->j:Z

    .line 269
    iget-object v1, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 270
    iget-object v1, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 271
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/quickcam/ah;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    .line 280
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/facebook/common/quickcam/ah;->f:Lcom/facebook/common/quickcam/ag;

    invoke-direct {p0}, Lcom/facebook/common/quickcam/ah;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/facebook/common/quickcam/ag;->a(Ljava/lang/String;Lcom/facebook/common/quickcam/aj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/ah;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/quickcam/ah;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/tempfile/f;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/quickcam/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/ag;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/quickcam/ag;

    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/f/g;

    invoke-static {p0}, Lcom/facebook/common/quickcam/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/quickcam/b;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/common/quickcam/ah;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/tempfile/f;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/quickcam/ag;Lcom/facebook/ui/f/g;Lcom/facebook/common/quickcam/b;)V

    .line 23
    return-object v0
.end method

.method private static b(Lcom/facebook/common/quickcam/aj;)Z
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lcom/facebook/common/quickcam/aj;->SUCCESS:Lcom/facebook/common/quickcam/aj;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/common/quickcam/aj;->TIME_LIMIT_REACHED_SUCCESS:Lcom/facebook/common/quickcam/aj;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/facebook/common/quickcam/aj;->ERROR:Lcom/facebook/common/quickcam/aj;

    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/ah;->a(Lcom/facebook/common/quickcam/aj;)Lcom/facebook/common/quickcam/ak;

    .line 233
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/common/quickcam/ah;->e:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/u;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front_camera"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "back_camera"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 194
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/ah;->j:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 196
    iget-object v0, p0, Lcom/facebook/common/quickcam/ah;->e:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/u;->b()V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/quickcam/ah;->j:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/common/quickcam/ah;->n:Z

    .line 206
    return-void

    .line 200
    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/common/quickcam/ah;->k:Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/common/quickcam/u;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/common/quickcam/ah;->e:Lcom/facebook/common/quickcam/u;

    .line 116
    return-void
.end method

.method public final a(Lcom/facebook/common/quickcam/z;II)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 128
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    :goto_0
    return v0

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->h:Lcom/facebook/common/quickcam/b;

    iget-object v3, p0, Lcom/facebook/common/quickcam/ah;->e:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v3}, Lcom/facebook/common/quickcam/u;->e()I

    move-result v3

    invoke-virtual {v2, v3, p3}, Lcom/facebook/common/quickcam/b;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/common/quickcam/ah;->m:Landroid/media/CamcorderProfile;

    .line 136
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->c:Lcom/facebook/common/tempfile/f;

    const-string v3, "orca-video-"

    const-string v4, ".mp4"

    sget v5, Lcom/facebook/common/tempfile/g;->a:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/common/quickcam/ah;->l:Ljava/io/File;

    .line 140
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->m:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->m:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    :try_start_0
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->e:Lcom/facebook/common/quickcam/u;

    invoke-virtual {v2}, Lcom/facebook/common/quickcam/u;->i()V

    .line 149
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    .line 150
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->e:Lcom/facebook/common/quickcam/u;

    iget-object v3, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v3}, Lcom/facebook/common/quickcam/u;->a(Landroid/media/MediaRecorder;)V

    .line 151
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 152
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 153
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/facebook/common/quickcam/ah;->m:Landroid/media/CamcorderProfile;

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 154
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->e:Lcom/facebook/common/quickcam/u;

    iget-object v3, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v3, p2}, Lcom/facebook/common/quickcam/u;->a(Landroid/media/MediaRecorder;I)V

    .line 155
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/facebook/common/quickcam/ah;->l:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    invoke-interface {p1, v2}, Lcom/facebook/common/quickcam/z;->a(Landroid/media/MediaRecorder;)V

    .line 159
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 160
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 161
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/common/quickcam/ah;->k:Z

    .line 162
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/common/quickcam/ah;->j:Z

    .line 163
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->f:Lcom/facebook/common/quickcam/ag;

    invoke-direct {p0}, Lcom/facebook/common/quickcam/ah;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/common/quickcam/ag;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 166
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->d:Lcom/facebook/common/errorreporting/f;

    const-class v3, Lcom/facebook/common/quickcam/ah;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    invoke-direct {p0}, Lcom/facebook/common/quickcam/ah;->d()V

    goto/16 :goto_0

    .line 169
    :catch_1
    move-exception v1

    .line 171
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->d:Lcom/facebook/common/errorreporting/f;

    const-class v3, Lcom/facebook/common/quickcam/ah;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    invoke-direct {p0}, Lcom/facebook/common/quickcam/ah;->d()V

    .line 175
    const v1, 0x7f0c0624

    .line 176
    iget-object v2, p0, Lcom/facebook/common/quickcam/ah;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/common/quickcam/ai;

    invoke-direct {v3, p0, v1}, Lcom/facebook/common/quickcam/ai;-><init>(Lcom/facebook/common/quickcam/ah;I)V

    const v1, -0x39f0ef07

    invoke-static {v2, v3, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/ah;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/quickcam/aj;->TIME_LIMIT_REACHED_CANCELLED:Lcom/facebook/common/quickcam/aj;

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/ah;->a(Lcom/facebook/common/quickcam/aj;)Lcom/facebook/common/quickcam/ak;

    .line 215
    return-void

    .line 212
    :cond_0
    sget-object v0, Lcom/facebook/common/quickcam/aj;->CANCELLED:Lcom/facebook/common/quickcam/aj;

    goto :goto_0
.end method

.method public final c()Lcom/facebook/common/quickcam/ak;
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/facebook/common/quickcam/ah;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/quickcam/aj;->TIME_LIMIT_REACHED_SUCCESS:Lcom/facebook/common/quickcam/aj;

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/common/quickcam/ah;->a(Lcom/facebook/common/quickcam/aj;)Lcom/facebook/common/quickcam/ak;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/quickcam/aj;->SUCCESS:Lcom/facebook/common/quickcam/aj;

    goto :goto_0
.end method
