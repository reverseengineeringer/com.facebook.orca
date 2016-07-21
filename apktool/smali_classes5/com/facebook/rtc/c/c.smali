.class public final Lcom/facebook/rtc/c/c;
.super Lcom/facebook/rtc/c/b;
.source "EglBase14.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final f:I


# instance fields
.field private g:Landroid/opengl/EGLContext;

.field private h:Landroid/opengl/EGLConfig;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/facebook/rtc/c/c;->f:I

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/rtc/c/c;->i:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/c/c;->g:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/c/c;->h:Landroid/opengl/EGLConfig;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This object has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/rtc/c/c;->i:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/facebook/rtc/c/c;->d()V

    .line 137
    iget-object v2, p0, Lcom/facebook/rtc/c/c;->j:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v2, v3, :cond_0

    .line 138
    iget-object v2, p0, Lcom/facebook/rtc/c/c;->i:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/facebook/rtc/c/c;->j:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 139
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, p0, Lcom/facebook/rtc/c/c;->j:Landroid/opengl/EGLSurface;

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rtc/c/c;->e()V

    .line 155
    iget-object v0, p0, Lcom/facebook/rtc/c/c;->i:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/facebook/rtc/c/c;->g:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 156
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 157
    iget-object v0, p0, Lcom/facebook/rtc/c/c;->i:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 158
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/facebook/rtc/c/c;->g:Landroid/opengl/EGLContext;

    .line 159
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/facebook/rtc/c/c;->i:Landroid/opengl/EGLDisplay;

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/c/c;->h:Landroid/opengl/EGLConfig;

    .line 161
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/facebook/rtc/c/c;->d()V

    .line 194
    iget-object v0, p0, Lcom/facebook/rtc/c/c;->j:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 195
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/c/c;->i:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/facebook/rtc/c/c;->j:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 199
    iget-object v0, p0, Lcom/facebook/rtc/c/c;->i:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/facebook/rtc/c/c;->j:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 200
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/facebook/rtc/c/c;->d()V

    .line 166
    iget-object v0, p0, Lcom/facebook/rtc/c/c;->j:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t make current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/c/c;->i:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/facebook/rtc/c/c;->j:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/facebook/rtc/c/c;->j:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/facebook/rtc/c/c;->g:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    return-void
.end method
