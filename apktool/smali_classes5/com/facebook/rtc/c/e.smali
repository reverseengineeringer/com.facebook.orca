.class public Lcom/facebook/rtc/c/e;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
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
.field protected a:Lcom/facebook/rtc/c/d;

.field private c:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/rtc/c/e;

    sput-object v0, Lcom/facebook/rtc/c/e;->b:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/rtc/c/d;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/facebook/rtc/c/e;->c:Landroid/opengl/EGLSurface;

    .line 40
    iput-object p1, p0, Lcom/facebook/rtc/c/e;->a:Lcom/facebook/rtc/c/d;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/rtc/c/e;->a:Lcom/facebook/rtc/c/d;

    iget-object v1, p0, Lcom/facebook/rtc/c/e;->c:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/c/d;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/rtc/c/e;->c:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/c/e;->a:Lcom/facebook/rtc/c/d;

    invoke-virtual {v0, p1}, Lcom/facebook/rtc/c/d;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/c/e;->c:Landroid/opengl/EGLSurface;

    .line 58
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/rtc/c/e;->a:Lcom/facebook/rtc/c/d;

    iget-object v1, p0, Lcom/facebook/rtc/c/e;->c:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/c/d;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/rtc/c/e;->a:Lcom/facebook/rtc/c/d;

    iget-object v1, p0, Lcom/facebook/rtc/c/e;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/c/d;->a(Landroid/opengl/EGLSurface;)V

    .line 83
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/facebook/rtc/c/e;->c:Landroid/opengl/EGLSurface;

    .line 84
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/rtc/c/e;->a:Lcom/facebook/rtc/c/d;

    iget-object v1, p0, Lcom/facebook/rtc/c/e;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/c/d;->b(Landroid/opengl/EGLSurface;)V

    .line 91
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/rtc/c/e;->a:Lcom/facebook/rtc/c/d;

    iget-object v1, p0, Lcom/facebook/rtc/c/e;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/c/d;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 103
    return v0
.end method
