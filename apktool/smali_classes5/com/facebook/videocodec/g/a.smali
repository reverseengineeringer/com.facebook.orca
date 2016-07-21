.class public Lcom/facebook/videocodec/g/a;
.super Ljava/lang/Object;
.source "TranscodeOutputSurfaceForGpu.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
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


# instance fields
.field public final b:Lcom/facebook/af/j;

.field public final c:I

.field public final d:I

.field public final e:Lcom/facebook/videocodec/a/d;

.field public f:Lcom/facebook/videocodec/g/d;

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:Lcom/facebook/videocodec/g/c;

.field public i:Landroid/view/Surface;

.field private j:Ljavax/microedition/khronos/egl/EGL10;

.field private k:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private l:Ljavax/microedition/khronos/egl/EGLContext;

.field private m:Ljavax/microedition/khronos/egl/EGLSurface;

.field public n:Ljava/nio/ByteBuffer;

.field private o:J

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/videocodec/g/a;

    sput-object v0, Lcom/facebook/videocodec/g/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/af/j;Lcom/facebook/videocodec/f/j;Lcom/facebook/videocodec/a/d;)V
    .locals 5

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/facebook/videocodec/g/a;->l:Ljavax/microedition/khronos/egl/EGLContext;

    .line 70
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/facebook/videocodec/g/a;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 85
    iget v0, p2, Lcom/facebook/videocodec/f/j;->d:I

    if-lez v0, :cond_0

    iget v0, p2, Lcom/facebook/videocodec/f/j;->e:I

    if-gtz v0, :cond_1

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 88
    :cond_1
    iput-object p1, p0, Lcom/facebook/videocodec/g/a;->b:Lcom/facebook/af/j;

    .line 90
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/facebook/videocodec/g/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    .line 91
    iget v0, p2, Lcom/facebook/videocodec/f/j;->d:I

    iput v0, p0, Lcom/facebook/videocodec/g/a;->c:I

    .line 92
    iget v0, p2, Lcom/facebook/videocodec/f/j;->e:I

    iput v0, p0, Lcom/facebook/videocodec/g/a;->d:I

    .line 93
    iput-object p3, p0, Lcom/facebook/videocodec/g/a;->e:Lcom/facebook/videocodec/a/d;

    .line 95
    invoke-direct {p0}, Lcom/facebook/videocodec/g/a;->d()V

    .line 96
    invoke-direct {p0}, Lcom/facebook/videocodec/g/a;->e()V

    .line 104
    new-instance v1, Lcom/facebook/videocodec/g/d;

    iget-object v2, p0, Lcom/facebook/videocodec/g/a;->b:Lcom/facebook/af/j;

    iget-object v3, p0, Lcom/facebook/videocodec/g/a;->e:Lcom/facebook/videocodec/a/d;

    invoke-direct {v1, v2, p2, v3}, Lcom/facebook/videocodec/g/d;-><init>(Lcom/facebook/af/j;Lcom/facebook/videocodec/f/j;Lcom/facebook/videocodec/a/d;)V

    iput-object v1, p0, Lcom/facebook/videocodec/g/a;->f:Lcom/facebook/videocodec/g/d;

    .line 108
    iget-object v1, p0, Lcom/facebook/videocodec/g/a;->f:Lcom/facebook/videocodec/g/d;

    invoke-virtual {v1}, Lcom/facebook/videocodec/g/d;->b()V

    .line 110
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "textureID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/videocodec/g/a;->f:Lcom/facebook/videocodec/g/d;

    invoke-virtual {v2}, Lcom/facebook/videocodec/g/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    :cond_2
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/facebook/videocodec/g/a;->f:Lcom/facebook/videocodec/g/d;

    invoke-virtual {v2}, Lcom/facebook/videocodec/g/d;->a()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/videocodec/g/a;->g:Landroid/graphics/SurfaceTexture;

    .line 126
    new-instance v1, Lcom/facebook/videocodec/g/c;

    iget-object v2, p0, Lcom/facebook/videocodec/g/a;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/facebook/videocodec/g/a;->f:Lcom/facebook/videocodec/g/d;

    const/16 v4, 0x1388

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/videocodec/g/c;-><init>(Landroid/graphics/SurfaceTexture;Lcom/facebook/videocodec/g/d;I)V

    iput-object v1, p0, Lcom/facebook/videocodec/g/a;->h:Lcom/facebook/videocodec/g/c;

    .line 131
    iget-object v1, p0, Lcom/facebook/videocodec/g/a;->g:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/facebook/videocodec/g/a;->h:Lcom/facebook/videocodec/g/c;

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 133
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/facebook/videocodec/g/a;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/facebook/videocodec/g/a;->i:Landroid/view/Surface;

    .line 135
    iget v1, p0, Lcom/facebook/videocodec/g/a;->c:I

    iget v2, p0, Lcom/facebook/videocodec/g/a;->d:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/videocodec/g/a;->n:Ljava/nio/ByteBuffer;

    .line 136
    iget-object v1, p0, Lcom/facebook/videocodec/g/a;->n:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 265
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_0
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 146
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 147
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 151
    iget-object v1, p0, Lcom/facebook/videocodec/g/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iput-object v8, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    const/16 v0, 0xd

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 166
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 167
    new-array v5, v4, [I

    .line 168
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 178
    iget-object v1, p0, Lcom/facebook/videocodec/g/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v5, v3, v7

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/g/a;->l:Ljavax/microedition/khronos/egl/EGLContext;

    .line 180
    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/facebook/videocodec/g/a;->a(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->l:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_3

    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_3
    new-array v0, v4, [I

    .line 186
    invoke-static {v4, v0, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 188
    new-instance v1, Landroid/graphics/SurfaceTexture;

    aget v0, v0, v7

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 189
    iget v0, p0, Lcom/facebook/videocodec/g/a;->c:I

    iget v2, p0, Lcom/facebook/videocodec/g/a;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 190
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v3, v7

    invoke-interface {v0, v2, v3, v1, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/g/a;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 192
    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lcom/facebook/videocodec/g/a;->a(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_4

    .line 194
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_4
    return-void

    .line 157
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x4
        0x3038
    .end array-data

    .line 174
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private e()V
    .locals 5

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/facebook/videocodec/g/a;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/facebook/videocodec/g/a;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/facebook/videocodec/g/a;->l:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 199
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/facebook/videocodec/g/a;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 201
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/facebook/videocodec/g/a;->l:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 202
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 204
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 206
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/facebook/videocodec/g/a;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 207
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/facebook/videocodec/g/a;->l:Ljavax/microedition/khronos/egl/EGLContext;

    .line 208
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/facebook/videocodec/g/a;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 210
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->i:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 214
    :cond_1
    iput-object v5, p0, Lcom/facebook/videocodec/g/a;->f:Lcom/facebook/videocodec/g/d;

    .line 215
    iput-object v5, p0, Lcom/facebook/videocodec/g/a;->i:Landroid/view/Surface;

    .line 216
    iput-object v5, p0, Lcom/facebook/videocodec/g/a;->g:Landroid/graphics/SurfaceTexture;

    .line 217
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 233
    iget-boolean v0, p0, Lcom/facebook/videocodec/g/a;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 234
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->h:Lcom/facebook/videocodec/g/c;

    invoke-virtual {v0}, Lcom/facebook/videocodec/g/c;->a()V

    .line 235
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->h:Lcom/facebook/videocodec/g/c;

    invoke-virtual {v0}, Lcom/facebook/videocodec/g/c;->b()V

    .line 236
    iput-wide p1, p0, Lcom/facebook/videocodec/g/a;->o:J

    .line 237
    iput-boolean v1, p0, Lcom/facebook/videocodec/g/a;->p:Z

    .line 238
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/videocodec/g/a;->i:Landroid/view/Surface;

    return-object v0
.end method

.method public final c()Lcom/facebook/videocodec/g/e;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 243
    iget-boolean v1, p0, Lcom/facebook/videocodec/g/a;->p:Z

    if-nez v1, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/facebook/videocodec/g/a;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 247
    iget v2, p0, Lcom/facebook/videocodec/g/a;->c:I

    iget v3, p0, Lcom/facebook/videocodec/g/a;->d:I

    iget-object v1, p0, Lcom/facebook/videocodec/g/a;->e:Lcom/facebook/videocodec/a/d;

    iget v4, v1, Lcom/facebook/videocodec/a/d;->openGlConstant:I

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/facebook/videocodec/g/a;->n:Ljava/nio/ByteBuffer;

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 255
    iput-boolean v0, p0, Lcom/facebook/videocodec/g/a;->p:Z

    .line 256
    new-instance v0, Lcom/facebook/videocodec/g/e;

    iget-object v1, p0, Lcom/facebook/videocodec/g/a;->n:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/facebook/videocodec/g/a;->o:J

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/videocodec/g/e;-><init>(Ljava/nio/ByteBuffer;J)V

    goto :goto_0
.end method
