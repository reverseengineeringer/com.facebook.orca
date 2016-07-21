.class public final Lcom/facebook/af/d;
.super Lcom/facebook/af/f;
.source "GlOutputSurface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/af/f;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/facebook/af/f;->d()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/af/f;->a(Landroid/graphics/SurfaceTexture;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/af/d;->c:Landroid/opengl/EGLSurface;

    .line 19
    return-void
.end method
