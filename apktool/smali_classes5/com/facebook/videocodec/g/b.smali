.class public Lcom/facebook/videocodec/g/b;
.super Ljava/lang/Object;
.source "TranscodeOutputSurfaceForJBMR2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
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

.field public c:Landroid/graphics/SurfaceTexture;

.field private d:Landroid/view/Surface;

.field public e:Landroid/view/Surface;

.field private f:Landroid/opengl/EGLDisplay;

.field private g:Landroid/opengl/EGLContext;

.field private h:Landroid/opengl/EGLSurface;

.field public i:Lcom/facebook/videocodec/g/d;

.field public j:Lcom/facebook/videocodec/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/videocodec/g/b;

    sput-object v0, Lcom/facebook/videocodec/g/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/af/j;Landroid/view/Surface;Lcom/facebook/videocodec/f/j;)V
    .locals 5

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    .line 71
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/facebook/videocodec/g/b;->g:Landroid/opengl/EGLContext;

    .line 72
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/facebook/videocodec/g/b;->h:Landroid/opengl/EGLSurface;

    .line 85
    iput-object p1, p0, Lcom/facebook/videocodec/g/b;->b:Lcom/facebook/af/j;

    .line 86
    iput-object p2, p0, Lcom/facebook/videocodec/g/b;->d:Landroid/view/Surface;

    .line 87
    invoke-direct {p0}, Lcom/facebook/videocodec/g/b;->f()V

    .line 88
    invoke-direct {p0}, Lcom/facebook/videocodec/g/b;->g()V

    .line 155
    new-instance v1, Lcom/facebook/videocodec/g/d;

    iget-object v2, p0, Lcom/facebook/videocodec/g/b;->b:Lcom/facebook/af/j;

    sget-object v3, Lcom/facebook/videocodec/a/d;->RGBA:Lcom/facebook/videocodec/a/d;

    invoke-direct {v1, v2, p3, v3}, Lcom/facebook/videocodec/g/d;-><init>(Lcom/facebook/af/j;Lcom/facebook/videocodec/f/j;Lcom/facebook/videocodec/a/d;)V

    iput-object v1, p0, Lcom/facebook/videocodec/g/b;->i:Lcom/facebook/videocodec/g/d;

    .line 159
    iget-object v1, p0, Lcom/facebook/videocodec/g/b;->i:Lcom/facebook/videocodec/g/d;

    invoke-virtual {v1}, Lcom/facebook/videocodec/g/d;->b()V

    .line 166
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/facebook/videocodec/g/b;->i:Lcom/facebook/videocodec/g/d;

    invoke-virtual {v2}, Lcom/facebook/videocodec/g/d;->a()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/videocodec/g/b;->c:Landroid/graphics/SurfaceTexture;

    .line 179
    new-instance v1, Lcom/facebook/videocodec/g/c;

    iget-object v2, p0, Lcom/facebook/videocodec/g/b;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/facebook/videocodec/g/b;->i:Lcom/facebook/videocodec/g/d;

    const/16 v4, 0x1388

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/videocodec/g/c;-><init>(Landroid/graphics/SurfaceTexture;Lcom/facebook/videocodec/g/d;I)V

    iput-object v1, p0, Lcom/facebook/videocodec/g/b;->j:Lcom/facebook/videocodec/g/c;

    .line 184
    iget-object v1, p0, Lcom/facebook/videocodec/g/b;->c:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/facebook/videocodec/g/b;->j:Lcom/facebook/videocodec/g/c;

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 186
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/facebook/videocodec/g/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/facebook/videocodec/g/b;->e:Landroid/view/Surface;

    .line 90
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    .line 97
    iget-object v0, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 101
    iget-object v1, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 116
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 117
    new-array v6, v5, [I

    .line 118
    iget-object v0, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 128
    iget-object v1, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v4, v6, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/g/b;->g:Landroid/opengl/EGLContext;

    .line 130
    const-string v0, "eglCreateContext"

    invoke-static {v0}, Lcom/facebook/af/a;->b(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/videocodec/g/b;->g:Landroid/opengl/EGLContext;

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3
    new-array v0, v5, [I

    const/16 v1, 0x3038

    aput v1, v0, v2

    .line 140
    iget-object v1, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/facebook/videocodec/g/b;->d:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/g/b;->h:Landroid/opengl/EGLSurface;

    .line 142
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lcom/facebook/af/a;->b(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/videocodec/g/b;->h:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_4
    return-void

    .line 108
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private g()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/facebook/videocodec/g/b;->h:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/facebook/videocodec/g/b;->h:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/facebook/videocodec/g/b;->g:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/videocodec/g/b;->g:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/facebook/videocodec/g/b;->h:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 199
    iget-object v0, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/facebook/videocodec/g/b;->g:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 201
    iget-object v0, p0, Lcom/facebook/videocodec/g/b;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 204
    iput-object v4, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    .line 205
    iput-object v4, p0, Lcom/facebook/videocodec/g/b;->g:Landroid/opengl/EGLContext;

    .line 206
    iput-object v4, p0, Lcom/facebook/videocodec/g/b;->h:Landroid/opengl/EGLSurface;

    .line 208
    iput-object v4, p0, Lcom/facebook/videocodec/g/b;->i:Lcom/facebook/videocodec/g/d;

    .line 209
    iput-object v4, p0, Lcom/facebook/videocodec/g/b;->e:Landroid/view/Surface;

    .line 210
    iput-object v4, p0, Lcom/facebook/videocodec/g/b;->c:Landroid/graphics/SurfaceTexture;

    .line 211
    iput-object v4, p0, Lcom/facebook/videocodec/g/b;->j:Lcom/facebook/videocodec/g/c;

    .line 212
    return-void
.end method

.method public final a(J)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/facebook/videocodec/g/b;->h:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 242
    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/videocodec/g/b;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/videocodec/g/b;->j:Lcom/facebook/videocodec/g/c;

    invoke-virtual {v0}, Lcom/facebook/videocodec/g/c;->a()V

    .line 223
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/videocodec/g/b;->j:Lcom/facebook/videocodec/g/c;

    invoke-virtual {v0}, Lcom/facebook/videocodec/g/c;->b()V

    .line 227
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/videocodec/g/b;->f:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/facebook/videocodec/g/b;->h:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
