.class public final Lcom/facebook/af/e;
.super Lcom/facebook/af/f;
.source "GlPbufferSurface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lcom/facebook/af/f;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/facebook/af/f;->d()V

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v3

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 28
    iget-object v1, p0, Lcom/facebook/af/f;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/facebook/af/f;->d:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/af/e;->c:Landroid/opengl/EGLSurface;

    .line 33
    const-string v0, "eglCreatePbufferSurface"

    invoke-static {v0}, Lcom/facebook/af/a;->b(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/facebook/af/f;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method
