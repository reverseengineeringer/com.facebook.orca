.class public Lorg/webrtc/videoengine/ViEAndroidGLES20;
.super Landroid/view/TextureView;
.source "ViEAndroidGLES20.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
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
.field private A:Z

.field private B:Lorg/webrtc/videoengine/d;

.field private C:Z

.field private D:Z

.field public E:I

.field private F:Lcom/facebook/common/executors/av;

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:Ljava/util/concurrent/atomic/AtomicLong;

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Lorg/webrtc/videoengine/g;

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private g:J

.field private h:I

.field private i:I

.field public final j:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field private k:Z

.field private l:Lorg/webrtc/videoengine/f;

.field private m:Lorg/webrtc/videoengine/e;

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private final p:I

.field private q:I

.field private r:I

.field public s:I

.field private t:Ljavax/microedition/khronos/opengles/GL10;

.field private u:Landroid/graphics/SurfaceTexture;

.field private v:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private w:Ljavax/microedition/khronos/egl/EGLSurface;

.field private x:Ljavax/microedition/khronos/egl/EGLContext;

.field private y:Ljavax/microedition/khronos/egl/EGL10;

.field private z:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;

    sput-object v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 451
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 56
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->c:Z

    .line 57
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->d:Z

    .line 59
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->e:Z

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    iput-wide v4, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->g:J

    .line 63
    iput v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    .line 64
    iput v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    .line 29
    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v0, v6

    .line 65
    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->j:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 67
    iput-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->l:Lorg/webrtc/videoengine/f;

    .line 70
    iput-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->m:Lorg/webrtc/videoengine/e;

    .line 71
    iput-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->n:Landroid/os/HandlerThread;

    .line 73
    const/16 v0, 0xf

    iput v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->p:I

    .line 86
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->A:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->C:Z

    .line 89
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->D:Z

    .line 90
    iput v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->E:I

    .line 91
    iput-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->F:Lcom/facebook/common/executors/av;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->a:Lorg/webrtc/videoengine/g;

    .line 452
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->k:Z

    .line 453
    invoke-direct {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h()V

    .line 454
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 457
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput-boolean v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->c:Z

    .line 57
    iput-boolean v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->d:Z

    .line 59
    iput-boolean v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->e:Z

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    iput-wide v4, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->g:J

    .line 63
    iput v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    .line 64
    iput v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    .line 29
    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v0, v6

    .line 65
    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->j:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 67
    iput-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->l:Lorg/webrtc/videoengine/f;

    .line 70
    iput-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->m:Lorg/webrtc/videoengine/e;

    .line 71
    iput-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->n:Landroid/os/HandlerThread;

    .line 73
    const/16 v0, 0xf

    iput v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->p:I

    .line 86
    iput-boolean v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->A:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->C:Z

    .line 89
    iput-boolean v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->D:Z

    .line 90
    iput v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->E:I

    .line 91
    iput-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->F:Lcom/facebook/common/executors/av;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->a:Lorg/webrtc/videoengine/g;

    .line 459
    sget-object v0, Lcom/facebook/q;->RTCVideoSurface:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 460
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->k:Z

    .line 461
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 463
    invoke-direct {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h()V

    .line 464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 470
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 56
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->c:Z

    .line 57
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->d:Z

    .line 59
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->e:Z

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    iput-wide v4, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->g:J

    .line 63
    iput v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    .line 64
    iput v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    .line 29
    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object v0, v6

    .line 65
    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->j:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 67
    iput-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->l:Lorg/webrtc/videoengine/f;

    .line 70
    iput-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->m:Lorg/webrtc/videoengine/e;

    .line 71
    iput-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->n:Landroid/os/HandlerThread;

    .line 73
    const/16 v0, 0xf

    iput v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->p:I

    .line 86
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->A:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->C:Z

    .line 89
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->D:Z

    .line 90
    iput v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->E:I

    .line 91
    iput-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->F:Lcom/facebook/common/executors/av;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->a:Lorg/webrtc/videoengine/g;

    .line 472
    iput-boolean v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->k:Z

    .line 473
    invoke-direct {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h()V

    .line 474
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
    .line 447
    const-class v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 5

    .prologue
    .line 478
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 479
    sget-object v1, Lorg/webrtc/videoengine/ViEAndroidGLES20;->b:Ljava/lang/Class;

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

    .line 481
    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->j(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->t:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    sget-object v1, Lorg/webrtc/videoengine/ViEAndroidGLES20;->b:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GL error = 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->r:I

    .line 166
    iput p2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->q:I

    .line 167
    return-void
.end method

.method static synthetic b(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    return-void
.end method

.method static synthetic c(Lorg/webrtc/videoengine/ViEAndroidGLES20;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->E:I

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->m:Lorg/webrtc/videoengine/e;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->m:Lorg/webrtc/videoengine/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/webrtc/videoengine/e;->a:Z

    .line 196
    iput-object v3, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->m:Lorg/webrtc/videoengine/e;

    .line 198
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->o:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/videoengine/b;

    invoke-direct {v1, p0}, Lorg/webrtc/videoengine/b;-><init>(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    const v2, -0x654cfb9d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 207
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 209
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 213
    :goto_0
    iput-object v3, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->n:Landroid/os/HandlerThread;

    .line 215
    :cond_2
    return-void

    .line 211
    :cond_3
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method static synthetic d(Lorg/webrtc/videoengine/ViEAndroidGLES20;)Z
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->e(Lorg/webrtc/videoengine/ViEAndroidGLES20;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->g(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    return-void
.end method

.method public static e(Lorg/webrtc/videoengine/ViEAndroidGLES20;)Z
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lorg/webrtc/videoengine/ViEAndroidGLES20;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->s:I

    return v0
.end method

.method private f()Z
    .locals 5

    .prologue
    .line 315
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->x:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->w:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    const-string v0, "not current"

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 319
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->w:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->w:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->x:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    const-string v0, "after make current"

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 322
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lorg/webrtc/videoengine/ViEAndroidGLES20;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->j:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-object v0
.end method

.method public static g(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V
    .locals 3

    .prologue
    .line 329
    invoke-direct {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f()Z

    .line 330
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->t:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p0, v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 331
    invoke-direct {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->b()V

    .line 333
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->w:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    sget-object v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->b:Ljava/lang/Class;

    const-string v1, "cannot swap buffers!"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 336
    :cond_0
    return-void
.end method

.method static synthetic h(Lorg/webrtc/videoengine/ViEAndroidGLES20;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->H:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v5, 0x0

    .line 340
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/webrtc/videoengine/d;

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/videoengine/d;-><init>(IIIIII)V

    :goto_0
    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->B:Lorg/webrtc/videoengine/d;

    .line 344
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->H:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 345
    invoke-virtual {p0, p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 346
    return-void

    .line 340
    :cond_0
    new-instance v1, Lorg/webrtc/videoengine/d;

    const/4 v3, 0x6

    move v4, v2

    move v6, v5

    move v7, v5

    invoke-direct/range {v1 .. v7}, Lorg/webrtc/videoengine/d;-><init>(IIIIII)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic i(Lorg/webrtc/videoengine/ViEAndroidGLES20;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static i(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V
    .locals 5

    .prologue
    .line 350
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->w:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 352
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->x:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 353
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 358
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 360
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 361
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->x:Ljavax/microedition/khronos/egl/EGLContext;

    .line 362
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->w:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->A:Z

    .line 364
    return-void
.end method

.method public static j(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 368
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->A:Z

    if-eqz v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    .line 373
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 374
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_1

    .line 375
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglGetDisplay failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 379
    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 380
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglInitialize failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_2
    new-array v5, v4, [I

    .line 385
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 386
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 397
    iput-object v7, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->z:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 398
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglChooseConfig failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_3
    aget v0, v5, v6

    if-lez v0, :cond_4

    .line 405
    aget-object v0, v3, v6

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->z:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 407
    :cond_4
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->z:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_5

    .line 408
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 416
    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->z:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->x:Ljavax/microedition/khronos/egl/EGLContext;

    .line 418
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->z:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->u:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1, v2, v3, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->w:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 420
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->w:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->w:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_8

    .line 421
    :cond_6
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 422
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_7

    .line 423
    sget-object v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->b:Ljava/lang/Class;

    const-string v1, "eglCreateWindowSurface returned EGL10.EGL_BAD_NATIVE_WINDOW"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 427
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eglCreateWindowSurface failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 431
    :cond_8
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->v:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->w:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->w:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->x:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 433
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglMakeCurrent failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->y:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_9
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->x:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->t:Ljavax/microedition/khronos/opengles/GL10;

    .line 437
    iput-boolean v4, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->A:Z

    goto/16 :goto_0

    .line 386
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    .line 413
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public DeRegisterNativeObject()V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 840
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 842
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->e:Z

    .line 843
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->d:Z

    .line 844
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 847
    return-void

    .line 846
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public ReDraw()V
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 853
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->c:Z

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->H:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->j:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 855
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->o:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/videoengine/c;

    invoke-direct {v1, p0}, Lorg/webrtc/videoengine/c;-><init>(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    const v2, -0x42a2fdbd

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 868
    :cond_0
    return-void
.end method

.method public RegisterNativeObject(J)V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 828
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 830
    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->g:J

    .line 831
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 834
    return-void

    .line 833
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 879
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->H:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 880
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 710
    iput p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    .line 711
    iput p2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    .line 712
    invoke-virtual {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->requestLayout()V

    .line 713
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    return-void
.end method

.method public final a(ILcom/facebook/common/executors/av;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 112
    iput p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->E:I

    .line 114
    :cond_0
    iput-object p2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->F:Lcom/facebook/common/executors/av;

    .line 115
    return-void
.end method

.method public getLastRedrawTime()J
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .prologue
    .line 758
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->D:Z

    if-eqz v0, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 765
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->k:Z

    if-nez v0, :cond_2

    .line 766
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 768
    :cond_2
    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 769
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 799
    :cond_3
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 773
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->d:Z

    if-nez v0, :cond_8

    .line 774
    iget v4, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->r:I

    .line 775
    iget v5, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->q:I

    .line 776
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->C:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    if-lez v0, :cond_5

    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    if-lez v0, :cond_5

    .line 777
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    if-le v0, v1, :cond_6

    .line 779
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->r:I

    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    div-int v5, v0, v1

    .line 786
    :cond_5
    :goto_1
    iget-wide v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->g:J

    iget-boolean v6, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->k:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->CreateOpenGLNative(JIIZ)I

    move-result v0

    if-eqz v0, :cond_7

    .line 791
    sget-object v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->b:Ljava/lang/Class;

    const-string v1, "CreateOpenGLNative failed %d,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 799
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 782
    :cond_6
    :try_start_2
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->q:I

    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    div-int v4, v0, v1

    goto :goto_1

    .line 794
    :cond_7
    sget-object v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->b:Ljava/lang/Class;

    const-string v1, "CreateOpenGLNative %d,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->d:Z

    .line 797
    :cond_8
    iget-wide v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->g:J

    iget-boolean v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->k:Z

    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->DrawNative(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 799
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 801
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->l:Lorg/webrtc/videoengine/f;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->l:Lorg/webrtc/videoengine/f;

    invoke-interface {v0}, Lorg/webrtc/videoengine/f;->a()V

    .line 803
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->l:Lorg/webrtc/videoengine/f;

    goto/16 :goto_0

    .line 799
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    .line 718
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    if-gtz v0, :cond_1

    .line 719
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 753
    :goto_0
    return-void

    .line 723
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 724
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 726
    if-lez v1, :cond_2

    if-gtz v0, :cond_3

    .line 727
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    goto :goto_0

    .line 730
    :cond_3
    mul-int/lit8 v2, v1, 0x64

    div-int/2addr v2, v0

    .line 731
    iget v3, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    mul-int/lit8 v3, v3, 0x64

    iget v4, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    div-int/2addr v3, v4

    .line 732
    sub-int v4, v2, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0xa

    if-gt v4, v5, :cond_4

    .line 733
    invoke-virtual {p0, v1, v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->setMeasuredDimension(II)V

    goto :goto_0

    .line 737
    :cond_4
    iget-boolean v4, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->k:Z

    if-eqz v4, :cond_5

    .line 738
    if-gt v2, v3, :cond_6

    .line 742
    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    mul-int/2addr v1, v0

    iget v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    div-int/2addr v1, v2

    .line 752
    :goto_1
    invoke-virtual {p0, v1, v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->setMeasuredDimension(II)V

    goto :goto_0

    .line 745
    :cond_5
    if-le v2, v3, :cond_6

    .line 746
    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    mul-int/2addr v1, v0

    iget v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    div-int/2addr v1, v2

    goto :goto_1

    .line 748
    :cond_6
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    div-int/2addr v0, v2

    goto :goto_1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    .line 809
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->c:Z

    .line 811
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 814
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->e:Z

    if-eqz v0, :cond_0

    .line 815
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    :cond_0
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 819
    return-void

    .line 818
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .prologue
    .line 824
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    iput-object p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->u:Landroid/graphics/SurfaceTexture;

    .line 132
    invoke-direct {p0, p2, p3}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->b(II)V

    .line 133
    const/16 v0, 0x42

    iput v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->s:I

    .line 134
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->t:Ljavax/microedition/khronos/opengles/GL10;

    iget v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->r:I

    iget v2, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->q:I

    invoke-virtual {p0, v0, v1, v2}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 135
    invoke-virtual {p0, v3}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->setPaused(Z)V

    .line 138
    iget v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->F:Lcom/facebook/common/executors/av;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->n:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->F:Lcom/facebook/common/executors/av;

    const-string v1, "RtcPeerRenderThread"

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/av;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->n:Landroid/os/HandlerThread;

    .line 141
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 142
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->o:Landroid/os/Handler;

    .line 143
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->o:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/videoengine/a;

    invoke-direct {v1, p0}, Lorg/webrtc/videoengine/a;-><init>(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    const v2, -0x226a454d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->m:Lorg/webrtc/videoengine/e;

    if-eqz v0, :cond_2

    .line 153
    invoke-direct {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->d()V

    .line 155
    :cond_2
    new-instance v0, Lorg/webrtc/videoengine/e;

    invoke-direct {v0, p0}, Lorg/webrtc/videoengine/e;-><init>(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    iput-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->m:Lorg/webrtc/videoengine/e;

    .line 156
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->m:Lorg/webrtc/videoengine/e;

    invoke-virtual {v0}, Lorg/webrtc/videoengine/e;->start()V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->d()V

    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p2, p3}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->b(II)V

    .line 173
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->t:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p0, v0, p2, p3}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 174
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public setCropToCircle(Z)V
    .locals 0

    .prologue
    .line 442
    iput-boolean p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->k:Z

    .line 443
    return-void
.end method

.method public setFillWithAspect(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->C:Z

    .line 233
    return-void
.end method

.method public setFreezeDrawing(Z)V
    .locals 0

    .prologue
    .line 871
    iput-boolean p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->D:Z

    .line 872
    return-void
.end method

.method public setOneShotDrawListener(Lorg/webrtc/videoengine/f;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->l:Lorg/webrtc/videoengine/f;

    .line 108
    return-void
.end method

.method public setPaused(Z)V
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 178
    iget-object v0, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    return-void
.end method

.method public setViEAndroidGLES20SurfaceTextureAvailableListener(Lorg/webrtc/videoengine/g;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->a:Lorg/webrtc/videoengine/g;

    .line 104
    return-void
.end method
