.class public Lcom/facebook/messaging/audio/record/a;
.super Ljava/lang/Object;
.source "AudioRecorder.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile p:Lcom/facebook/messaging/audio/record/a;


# instance fields
.field private b:D

.field private final c:Landroid/media/AudioManager;

.field private final d:Lcom/facebook/common/tempfile/f;

.field public final e:Lcom/facebook/analytics/h;

.field private final f:Lcom/facebook/common/time/a;

.field private final g:Lcom/facebook/messaging/audio/record/d;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private i:J

.field private j:J

.field public k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/io/File;

.field private o:Landroid/media/MediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/audio/record/a;

    sput-object v0, Lcom/facebook/messaging/audio/record/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Lcom/facebook/common/tempfile/f;Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/audio/record/a;->b:D

    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/audio/record/a;->c:Landroid/media/AudioManager;

    .line 109
    iput-object p2, p0, Lcom/facebook/messaging/audio/record/a;->d:Lcom/facebook/common/tempfile/f;

    .line 110
    iput-object p3, p0, Lcom/facebook/messaging/audio/record/a;->e:Lcom/facebook/analytics/h;

    .line 111
    iput-object p4, p0, Lcom/facebook/messaging/audio/record/a;->f:Lcom/facebook/common/time/a;

    .line 112
    new-instance v0, Lcom/facebook/messaging/audio/record/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/audio/record/d;-><init>(Lcom/facebook/messaging/audio/record/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/audio/record/a;->g:Lcom/facebook/messaging/audio/record/d;

    .line 113
    iput-object p5, p0, Lcom/facebook/messaging/audio/record/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 114
    return-void
.end method

.method private a(I)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-object v1

    .line 225
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/messaging/audio/record/a;->k:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 227
    invoke-direct {p0}, Lcom/facebook/messaging/audio/record/a;->j()V

    .line 229
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/audio/record/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/messaging/audio/record/a;->m:Z

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->n:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 238
    :goto_1
    iput-boolean v4, p0, Lcom/facebook/messaging/audio/record/a;->k:Z

    .line 239
    iget-object v2, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 240
    iget-object v2, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 241
    iput-object v1, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    .line 244
    :goto_2
    iput-boolean v4, p0, Lcom/facebook/messaging/audio/record/a;->l:Z

    move-object v1, v0

    .line 245
    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 236
    :try_start_1
    sget-object v2, Lcom/facebook/messaging/audio/record/a;->a:Ljava/lang/Class;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    iput-boolean v4, p0, Lcom/facebook/messaging/audio/record/a;->k:Z

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 241
    iput-object v1, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    move-object v0, v1

    .line 242
    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/facebook/messaging/audio/record/a;->k:Z

    .line 239
    iget-object v2, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 240
    iget-object v2, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 241
    iput-object v1, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/record/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/audio/record/a;->p:Lcom/facebook/messaging/audio/record/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/audio/record/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/audio/record/a;->p:Lcom/facebook/messaging/audio/record/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/audio/record/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/record/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/audio/record/a;->p:Lcom/facebook/messaging/audio/record/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/audio/record/a;->p:Lcom/facebook/messaging/audio/record/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/record/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/audio/record/a;

    invoke-static {p0}, Lcom/facebook/common/android/h;->b(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/tempfile/f;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/audio/record/a;-><init>(Landroid/media/AudioManager;Lcom/facebook/common/tempfile/f;Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    return-object v0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 327
    sget v0, Lcom/facebook/messaging/audio/record/c;->b:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/messaging/audio/record/c;->c:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 211
    sget v0, Lcom/facebook/messaging/audio/record/c;->e:I

    invoke-direct {p0, v0}, Lcom/facebook/messaging/audio/record/a;->a(I)Landroid/net/Uri;

    .line 212
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/audio/record/a;->i:J

    .line 294
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/audio/record/a;->j:J

    .line 295
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/audio/record/a;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/messaging/audio/record/a;->j:J

    .line 302
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/audio/record/a;->i:J

    .line 303
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/audio/record/a;->b:D

    .line 124
    invoke-direct {p0}, Lcom/facebook/messaging/audio/record/a;->i()V

    .line 126
    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->d:Lcom/facebook/common/tempfile/f;

    const-string v1, "orca-audio-"

    const-string v2, ".mp4"

    sget v3, Lcom/facebook/common/tempfile/g;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/audio/record/a;->n:Ljava/io/File;

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/facebook/messaging/audio/record/a;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->c:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/facebook/messaging/audio/record/a;->g:Lcom/facebook/messaging/audio/record/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-eq v4, v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to acquire the audio focus."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/audio/record/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/messaging/audio/record/b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/audio/record/b;-><init>(Lcom/facebook/messaging/audio/record/a;Ljava/lang/Exception;)V

    const v0, -0x261ac953

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 165
    invoke-direct {p0}, Lcom/facebook/messaging/audio/record/a;->h()V

    .line 167
    :goto_0
    return-void

    .line 149
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/audio/record/a;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/messaging/audio/record/a;->k:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/audio/record/a;->k:Z

    .line 174
    invoke-direct {p0}, Lcom/facebook/messaging/audio/record/a;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/facebook/messaging/audio/record/a;->l:Z

    .line 184
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    iput-boolean v4, p0, Lcom/facebook/messaging/audio/record/a;->m:Z

    .line 181
    sget-object v1, Lcom/facebook/messaging/audio/record/a;->a:Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/facebook/messaging/audio/record/a;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/facebook/messaging/audio/record/a;->l:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/messaging/audio/record/c;->d:I

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/audio/record/a;->a(I)Landroid/net/Uri;

    .line 194
    return-void

    .line 190
    :cond_0
    sget v0, Lcom/facebook/messaging/audio/record/c;->a:I

    goto :goto_0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/facebook/messaging/audio/record/a;->l:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/messaging/audio/record/c;->c:I

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/audio/record/a;->a(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/facebook/messaging/audio/record/c;->b:I

    goto :goto_0
.end method

.method public final e()D
    .locals 6

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/audio/record/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/a;->o:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-double v0, v0

    .line 258
    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    iget-wide v4, p0, Lcom/facebook/messaging/audio/record/a;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/messaging/audio/record/a;->b:D

    .line 259
    iget-wide v0, p0, Lcom/facebook/messaging/audio/record/a;->b:D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-wide v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    sget-object v1, Lcom/facebook/messaging/audio/record/a;->a:Ljava/lang/Class;

    const-string v2, "Error occurred when querying the recorder amplitude."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/facebook/messaging/audio/record/a;->k:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 282
    iget-wide v0, p0, Lcom/facebook/messaging/audio/record/a;->j:J

    return-wide v0
.end method
