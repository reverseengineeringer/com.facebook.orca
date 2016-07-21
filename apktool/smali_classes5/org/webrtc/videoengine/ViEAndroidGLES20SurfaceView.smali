.class public Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "ViEAndroidGLES20SurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:J

.field private g:I

.field private h:I

.field private final i:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field private j:Z

.field private k:Lorg/webrtc/videoengine/f;

.field private l:I

.field private m:I

.field private n:Z

.field private final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    sput-object v0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 41
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->b:Z

    .line 42
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->c:Z

    .line 44
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->d:Z

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    iput-wide v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->f:J

    .line 48
    iput v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->g:I

    .line 49
    iput v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->h:I

    .line 29
    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v0, v4

    .line 50
    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->i:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->k:Lorg/webrtc/videoengine/f;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->n:Z

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->j:Z

    .line 81
    invoke-direct {p0, v1, v1}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->c(II)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-boolean v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->b:Z

    .line 42
    iput-boolean v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->c:Z

    .line 44
    iput-boolean v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->d:Z

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    iput-wide v4, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->f:J

    .line 48
    iput v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->g:I

    .line 49
    iput v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->h:I

    .line 29
    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v0, v6

    .line 50
    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->i:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->k:Lorg/webrtc/videoengine/f;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->n:Z

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    sget-object v0, Lcom/facebook/q;->RTCVideoSurface:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->j:Z

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-direct {p0, v2, v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->c(II)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 41
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->b:Z

    .line 42
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->c:Z

    .line 44
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->d:Z

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    iput-wide v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->f:J

    .line 48
    iput v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->g:I

    .line 49
    iput v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->h:I

    .line 29
    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v0, v4

    .line 50
    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->i:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->k:Lorg/webrtc/videoengine/f;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->n:Z

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->j:Z

    .line 107
    invoke-direct {p0, p3, p4}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->c(II)V

    .line 108
    return-void
.end method

.method private native CreateOpenGLNative(JIIZ)I
.end method

.method private native DrawNative(JZ)V
.end method

.method public static UseOpenGL2(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 75
    const-class v0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method private b(II)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->m:I

    .line 66
    iput p2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->l:I

    .line 67
    return-void
.end method

.method public static b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 5

    .prologue
    .line 165
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 166
    sget-object v1, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->a:Ljava/lang/Class;

    const-string v2, "%s: EGL error: 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private c(II)V
    .locals 8

    .prologue
    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v1, 0x8

    .line 116
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->j:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 122
    :cond_0
    new-instance v0, Lorg/webrtc/videoengine/i;

    invoke-direct {v0}, Lorg/webrtc/videoengine/i;-><init>()V

    invoke-virtual {p0, v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 128
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Lorg/webrtc/videoengine/h;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/videoengine/h;-><init>(IIIIII)V

    :goto_0
    invoke-virtual {p0, v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 134
    invoke-virtual {p0, p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 135
    invoke-virtual {p0, v7}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->setRenderMode(I)V

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 138
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 139
    return-void

    .line 128
    :cond_1
    new-instance v0, Lorg/webrtc/videoengine/h;

    const/4 v2, 0x6

    move v1, v4

    move v3, v4

    move v4, v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/videoengine/h;-><init>(IIIIII)V

    goto :goto_0
.end method


# virtual methods
.method public DeRegisterNativeObject()V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 518
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->d:Z

    .line 519
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->c:Z

    .line 520
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 523
    return-void

    .line 522
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public ReDraw()V
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 528
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->b:Z

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->i:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 531
    invoke-virtual {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->requestRender()V

    .line 533
    :cond_0
    return-void
.end method

.method public RegisterNativeObject(J)V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 505
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 507
    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->f:J

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 511
    return-void

    .line 510
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 537
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 397
    iput p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->g:I

    .line 398
    iput p2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->h:I

    .line 399
    invoke-virtual {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->requestLayout()V

    .line 400
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->b:Z

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->requestRender()V

    .line 547
    :cond_0
    return-void
.end method

.method public getLastRedrawTime()J
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .prologue
    .line 444
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 447
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->j:Z

    if-nez v0, :cond_0

    .line 448
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 450
    :cond_0
    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 451
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 475
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 482
    :cond_2
    :goto_0
    return-void

    .line 455
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->c:Z

    if-nez v0, :cond_7

    .line 456
    iget v4, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->m:I

    .line 457
    iget v5, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->l:I

    .line 458
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->n:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->g:I

    if-lez v0, :cond_4

    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->h:I

    if-lez v0, :cond_4

    .line 459
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->h:I

    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->g:I

    if-le v0, v1, :cond_5

    .line 461
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->m:I

    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->h:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->g:I

    div-int v5, v0, v1

    .line 468
    :cond_4
    :goto_1
    iget-wide v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->f:J

    iget-boolean v6, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->j:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->CreateOpenGLNative(JIIZ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    .line 475
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 464
    :cond_5
    :try_start_2
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->l:I

    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->g:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->h:I

    div-int v4, v0, v1

    goto :goto_1

    .line 471
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->c:Z

    .line 473
    :cond_7
    iget-wide v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->f:J

    iget-boolean v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->j:Z

    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->DrawNative(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 478
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->k:Lorg/webrtc/videoengine/f;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->k:Lorg/webrtc/videoengine/f;

    invoke-interface {v0}, Lorg/webrtc/videoengine/f;->a()V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->k:Lorg/webrtc/videoengine/f;

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    .line 404
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->h:I

    if-gtz v0, :cond_1

    .line 405
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 439
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 410
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 412
    if-lez v1, :cond_2

    if-gtz v0, :cond_3

    .line 413
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    goto :goto_0

    .line 416
    :cond_3
    mul-int/lit8 v2, v1, 0x64

    div-int/2addr v2, v0

    .line 417
    iget v3, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->g:I

    mul-int/lit8 v3, v3, 0x64

    iget v4, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->h:I

    div-int/2addr v3, v4

    .line 418
    sub-int v4, v2, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0xa

    if-gt v4, v5, :cond_4

    .line 419
    invoke-virtual {p0, v1, v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 423
    :cond_4
    iget-boolean v4, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->j:Z

    if-eqz v4, :cond_5

    .line 424
    if-gt v2, v3, :cond_6

    .line 428
    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->g:I

    mul-int/2addr v1, v0

    iget v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->h:I

    div-int/2addr v1, v2

    .line 438
    :goto_1
    invoke-virtual {p0, v1, v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 431
    :cond_5
    if-le v2, v3, :cond_6

    .line 432
    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->g:I

    mul-int/2addr v1, v0

    iget v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->h:I

    div-int/2addr v1, v2

    goto :goto_1

    .line 434
    :cond_6
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->h:I

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->g:I

    div-int/2addr v0, v2

    goto :goto_1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->b:Z

    .line 487
    invoke-direct {p0, p2, p3}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->b(II)V

    .line 489
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 491
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->d:Z

    if-eqz v0, :cond_0

    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 496
    return-void

    .line 495
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method public setCropToCircle(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->j:Z

    .line 71
    return-void
.end method

.method public setFillWithAspect(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->n:Z

    .line 100
    return-void
.end method

.method public setOneShotDrawListener(Lorg/webrtc/videoengine/f;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->k:Lorg/webrtc/videoengine/f;

    .line 62
    return-void
.end method
