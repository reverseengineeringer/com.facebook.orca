.class final Lorg/webrtc/videoengine/e;
.super Ljava/lang/Thread;
.source "ViEAndroidGLES20.java"


# instance fields
.field public a:Z

.field final synthetic b:Lorg/webrtc/videoengine/ViEAndroidGLES20;


# direct methods
.method public constructor <init>(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/videoengine/e;->a:Z

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/videoengine/e;->a:Z

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 252
    iget-object v2, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-static {v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->j(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    .line 254
    :goto_0
    iget-boolean v2, p0, Lorg/webrtc/videoengine/e;->a:Z

    if-eqz v2, :cond_2

    .line 256
    iget-object v2, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-static {v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->e(Lorg/webrtc/videoengine/ViEAndroidGLES20;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 260
    iget-object v2, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-static {v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->g(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    .line 264
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-static {v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->e(Lorg/webrtc/videoengine/ViEAndroidGLES20;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 274
    :catch_0
    move-exception v2

    goto :goto_0

    .line 267
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 268
    sub-long v0, v2, v0

    .line 270
    const-wide/16 v4, 0xa

    :try_start_1
    iget-object v6, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    iget v6, v6, Lorg/webrtc/videoengine/ViEAndroidGLES20;->s:I

    int-to-long v6, v6

    sub-long v0, v6, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v0, v2

    .line 274
    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-static {v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    .line 277
    return-void

    .line 274
    :catch_1
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/videoengine/e;->a:Z

    .line 283
    iget-object v0, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    iget-object v0, v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->j:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    .line 285
    iget-object v2, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-static {v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->j(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    .line 287
    :goto_0
    iget-boolean v2, p0, Lorg/webrtc/videoengine/e;->a:Z

    if-eqz v2, :cond_2

    .line 289
    iget-object v2, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-static {v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->e(Lorg/webrtc/videoengine/ViEAndroidGLES20;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 291
    iget-object v2, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    iget-object v2, v2, Lorg/webrtc/videoengine/ViEAndroidGLES20;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 292
    iget-object v0, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    iget-object v0, v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 293
    iget-object v2, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-static {v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->g(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    .line 298
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-static {v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->e(Lorg/webrtc/videoengine/ViEAndroidGLES20;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 308
    :catch_0
    move-exception v2

    goto :goto_0

    .line 301
    :cond_1
    iget-object v2, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    iget-object v2, v2, Lorg/webrtc/videoengine/ViEAndroidGLES20;->j:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 304
    const-wide/16 v4, 0xa

    iget-object v6, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    iget v6, v6, Lorg/webrtc/videoengine/ViEAndroidGLES20;->s:I

    int-to-long v6, v6

    sub-long v2, v6, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-static {v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    .line 311
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lorg/webrtc/videoengine/e;->b:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    iget v0, v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 240
    invoke-direct {p0}, Lorg/webrtc/videoengine/e;->b()V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/videoengine/e;->a()V

    goto :goto_0
.end method
