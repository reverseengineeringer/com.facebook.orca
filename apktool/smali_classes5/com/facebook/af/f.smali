.class public abstract Lcom/facebook/af/f;
.super Ljava/lang/Object;
.source "GlSurfaceBase.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field protected a:Landroid/opengl/EGLDisplay;

.field protected b:Landroid/opengl/EGLContext;

.field protected c:Landroid/opengl/EGLSurface;

.field protected d:Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/facebook/af/f;->b:Landroid/opengl/EGLContext;

    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/facebook/af/f;->c:Landroid/opengl/EGLSurface;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/SurfaceTexture;)Landroid/opengl/EGLSurface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    aput v1, v0, v3

    .line 115
    iget-object v1, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/facebook/af/f;->d:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 121
    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, Lcom/facebook/af/a;->b(Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/facebook/af/f;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/facebook/af/f;->c:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/facebook/af/f;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, Lcom/facebook/af/a;->b(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/facebook/af/f;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 43
    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lcom/facebook/af/f;->a(Landroid/graphics/SurfaceTexture;)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/facebook/af/f;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, Lcom/facebook/af/a;->b(Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 133
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 134
    iget-object v1, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 135
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 140
    iget-object v1, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 141
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/af/f;->c:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/facebook/af/f;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/facebook/af/f;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 50
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 51
    iget-object v0, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 53
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    .line 54
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/facebook/af/f;->b:Landroid/opengl/EGLContext;

    .line 55
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/facebook/af/f;->c:Landroid/opengl/EGLSurface;

    .line 56
    return-void
.end method

.method protected final d()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    .line 60
    const-string v0, "eglGetDisplay"

    invoke-static {v0}, Lcom/facebook/af/a;->b(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    move v0, v5

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 64
    iget-object v1, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const-string v0, "eglInitialize"

    invoke-static {v0}, Lcom/facebook/af/a;->b(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    .line 70
    :cond_1
    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 78
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 79
    new-array v6, v5, [I

    .line 80
    iget-object v0, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    const-string v0, "eglChooseConfig"

    invoke-static {v0}, Lcom/facebook/af/a;->b(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    aget-object v0, v3, v2

    iput-object v0, p0, Lcom/facebook/af/f;->d:Landroid/opengl/EGLConfig;

    .line 96
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 101
    iget-object v1, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/facebook/af/f;->d:Landroid/opengl/EGLConfig;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/af/f;->b:Landroid/opengl/EGLContext;

    .line 107
    const-string v0, "eglCreateContext"

    invoke-static {v0}, Lcom/facebook/af/a;->b(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/af/f;->b:Landroid/opengl/EGLContext;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void

    .line 70
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
        0x3038
    .end array-data

    .line 96
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
