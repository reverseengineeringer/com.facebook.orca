.class public Lcom/facebook/rtc/c/k;
.super Ljava/lang/Thread;
.source "RenderThread.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/rtc/services/c;

.field private final c:Landroid/view/WindowManager;

.field private volatile d:Lcom/facebook/rtc/c/j;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Lcom/facebook/rtc/c/d;

.field private h:Lcom/facebook/rtc/c/p;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private final l:[F

.field private m:Lcom/facebook/rtc/c/o;

.field private final n:Lcom/facebook/rtc/c/n;

.field private o:Lcom/facebook/rtc/services/m;

.field private p:Z

.field private q:Z

.field private final r:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/rtc/c/k;

    sput-object v0, Lcom/facebook/rtc/c/k;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/c/k;->e:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/c/k;->f:Z

    .line 58
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/rtc/c/k;->l:[F

    .line 61
    new-instance v0, Lcom/facebook/rtc/c/n;

    invoke-direct {v0}, Lcom/facebook/rtc/c/n;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/c/k;->n:Lcom/facebook/rtc/c/n;

    .line 29
    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v0, v1

    .line 66
    iput-object v0, p0, Lcom/facebook/rtc/c/k;->r:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/c/k;->a:Lcom/facebook/rtc/services/c;

    .line 84
    iput-object p1, p0, Lcom/facebook/rtc/c/k;->c:Landroid/view/WindowManager;

    .line 86
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    const-string v0, "releaseGl start"

    invoke-static {v0}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->h:Lcom/facebook/rtc/c/p;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->h:Lcom/facebook/rtc/c/p;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/p;->f()V

    .line 214
    iput-object v1, p0, Lcom/facebook/rtc/c/k;->h:Lcom/facebook/rtc/c/p;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->m:Lcom/facebook/rtc/c/o;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->m:Lcom/facebook/rtc/c/o;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/o;->a()V

    .line 218
    iput-object v1, p0, Lcom/facebook/rtc/c/k;->m:Lcom/facebook/rtc/c/o;

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 222
    iput-object v1, p0, Lcom/facebook/rtc/c/k;->k:Landroid/graphics/SurfaceTexture;

    .line 224
    :cond_2
    const-string v0, "releaseGl done"

    invoke-static {v0}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->g:Lcom/facebook/rtc/c/d;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/d;->b()V

    .line 227
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 264
    iget v1, p0, Lcom/facebook/rtc/c/k;->i:I

    .line 265
    iget v2, p0, Lcom/facebook/rtc/c/k;->j:I

    .line 268
    if-le v1, v2, :cond_0

    .line 269
    int-to-float v0, v1

    int-to-float v3, v2

    div-float/2addr v0, v3

    .line 274
    :goto_0
    iget-object v3, p0, Lcom/facebook/rtc/c/k;->n:Lcom/facebook/rtc/c/n;

    invoke-virtual {v3, v0}, Lcom/facebook/rtc/c/n;->a(F)V

    .line 277
    invoke-static {v4, v4, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 279
    return-void

    .line 271
    :cond_0
    int-to-float v0, v2

    int-to-float v3, v1

    div-float/2addr v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 122
    iget-object v1, p0, Lcom/facebook/rtc/c/k;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rtc/c/k;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->e:Ljava/lang/Object;

    const v2, 0x784d7c8b

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0

    .line 130
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/facebook/rtc/c/k;->i:I

    .line 238
    iput p2, p0, Lcom/facebook/rtc/c/k;->j:I

    .line 239
    invoke-direct {p0}, Lcom/facebook/rtc/c/k;->i()V

    .line 240
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->h:Lcom/facebook/rtc/c/p;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->h:Lcom/facebook/rtc/c/p;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/e;->d()V

    .line 175
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->o:Lcom/facebook/rtc/services/m;

    iget-object v1, p0, Lcom/facebook/rtc/c/k;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/services/m;->a(Landroid/graphics/SurfaceTexture;)V

    .line 201
    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance v0, Lcom/facebook/rtc/c/p;

    iget-object v1, p0, Lcom/facebook/rtc/c/k;->g:Lcom/facebook/rtc/c/d;

    invoke-direct {v0, v1, p1}, Lcom/facebook/rtc/c/p;-><init>(Lcom/facebook/rtc/c/d;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/rtc/c/k;->h:Lcom/facebook/rtc/c/p;

    .line 179
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->h:Lcom/facebook/rtc/c/p;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/e;->d()V

    .line 183
    new-instance v0, Lcom/facebook/rtc/c/o;

    invoke-direct {v0}, Lcom/facebook/rtc/c/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/c/k;->m:Lcom/facebook/rtc/c/o;

    .line 184
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->m:Lcom/facebook/rtc/c/o;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/o;->b()I

    move-result v0

    .line 185
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/rtc/c/k;->k:Landroid/graphics/SurfaceTexture;

    .line 186
    iget-object v1, p0, Lcom/facebook/rtc/c/k;->n:Lcom/facebook/rtc/c/n;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/c/n;->a(I)V

    .line 193
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->h:Lcom/facebook/rtc/c/p;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/e;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/c/k;->i:I

    .line 194
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->h:Lcom/facebook/rtc/c/p;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/e;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/c/k;->j:I

    .line 195
    invoke-direct {p0}, Lcom/facebook/rtc/c/k;->i()V

    .line 198
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->o:Lcom/facebook/rtc/services/m;

    iget-object v1, p0, Lcom/facebook/rtc/c/k;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/services/m;->a(Landroid/graphics/SurfaceTexture;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rtc/services/c;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/rtc/c/k;->a:Lcom/facebook/rtc/services/c;

    .line 80
    return-void
.end method

.method public final a(Lcom/facebook/rtc/services/m;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/rtc/c/k;->o:Lcom/facebook/rtc/services/m;

    .line 154
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/facebook/rtc/c/k;->p:Z

    .line 161
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/facebook/rtc/c/k;->q:Z

    .line 165
    return-void
.end method

.method public final c()Lcom/facebook/rtc/c/j;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->d:Lcom/facebook/rtc/c/j;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/facebook/rtc/c/k;->h()V

    .line 249
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/facebook/rtc/c/k;->s:J

    return-wide v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 292
    invoke-virtual {p0}, Lcom/facebook/rtc/c/k;->g()V

    .line 293
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->r:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/c/k;->s:J

    .line 294
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->a:Lcom/facebook/rtc/services/c;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->a:Lcom/facebook/rtc/services/c;

    invoke-virtual {v0}, Lcom/facebook/rtc/services/c;->a()V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/c/k;->a:Lcom/facebook/rtc/services/c;

    .line 299
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    const/high16 v6, 0x43340000    # 180.0f

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 305
    const-string v0, "draw start"

    invoke-static {v0}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 307
    invoke-static {v3, v3, v3, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 308
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 310
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->l:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 311
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 320
    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/rtc/c/k;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/c/k;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->l:[F

    move v2, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/rtc/c/k;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/rtc/c/k;->q:Z

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->l:[F

    move v2, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->n:Lcom/facebook/rtc/c/n;

    iget-object v1, p0, Lcom/facebook/rtc/c/k;->m:Lcom/facebook/rtc/c/o;

    iget-object v2, p0, Lcom/facebook/rtc/c/k;->l:[F

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/c/n;->a(Lcom/facebook/rtc/c/o;[F)V

    .line 331
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->h:Lcom/facebook/rtc/c/p;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/e;->e()Z

    .line 333
    const-string v0, "draw done"

    invoke-static {v0}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 334
    return-void

    .line 313
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->l:[F

    const/high16 v2, 0x42b40000    # 90.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_0

    .line 316
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->l:[F

    const/high16 v2, -0x3d4c0000    # -90.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->d:Lcom/facebook/rtc/c/j;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/j;->c()V

    .line 284
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 97
    new-instance v0, Lcom/facebook/rtc/c/j;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/c/j;-><init>(Lcom/facebook/rtc/c/k;)V

    iput-object v0, p0, Lcom/facebook/rtc/c/k;->d:Lcom/facebook/rtc/c/j;

    .line 98
    iget-object v1, p0, Lcom/facebook/rtc/c/k;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/rtc/c/k;->f:Z

    .line 100
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->e:Ljava/lang/Object;

    const v2, -0x37a734a4

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->b(Ljava/lang/Object;I)V

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    new-instance v0, Lcom/facebook/rtc/c/d;

    invoke-direct {v0}, Lcom/facebook/rtc/c/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/c/k;->g:Lcom/facebook/rtc/c/d;

    .line 106
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 108
    invoke-direct {p0}, Lcom/facebook/rtc/c/k;->h()V

    .line 109
    iget-object v0, p0, Lcom/facebook/rtc/c/k;->g:Lcom/facebook/rtc/c/d;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/d;->a()V

    .line 111
    iget-object v1, p0, Lcom/facebook/rtc/c/k;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/rtc/c/k;->f:Z

    .line 113
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 101
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 113
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
