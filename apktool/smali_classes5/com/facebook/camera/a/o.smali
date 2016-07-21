.class public Lcom/facebook/camera/a/o;
.super Landroid/view/SurfaceView;
.source "CameraPreview.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


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
.field private b:Landroid/view/SurfaceHolder;

.field private c:Landroid/hardware/Camera;

.field private d:Lcom/facebook/camera/a/p;

.field private e:Lcom/facebook/camera/a/q;

.field private f:Lcom/facebook/camera/a/r;

.field private g:Lcom/facebook/camera/b/c;

.field private final h:Lcom/facebook/camera/analytics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/camera/a/o;

    sput-object v0, Lcom/facebook/camera/a/o;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;Lcom/facebook/camera/a/r;Lcom/facebook/camera/b/c;Lcom/facebook/camera/analytics/c;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p2, p0, Lcom/facebook/camera/a/o;->c:Landroid/hardware/Camera;

    .line 53
    iput-object p3, p0, Lcom/facebook/camera/a/o;->f:Lcom/facebook/camera/a/r;

    .line 54
    iput-object p5, p0, Lcom/facebook/camera/a/o;->h:Lcom/facebook/camera/analytics/c;

    .line 55
    invoke-virtual {p0}, Lcom/facebook/camera/a/o;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/a/o;->b:Landroid/view/SurfaceHolder;

    .line 56
    iget-object v0, p0, Lcom/facebook/camera/a/o;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/camera/a/o;->b:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 58
    iput-object p4, p0, Lcom/facebook/camera/a/o;->g:Lcom/facebook/camera/b/c;

    .line 59
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/facebook/camera/a/o;->b:Landroid/view/SurfaceHolder;

    .line 75
    iget-object v1, p0, Lcom/facebook/camera/a/o;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/facebook/camera/a/o;->g:Lcom/facebook/camera/b/c;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/facebook/camera/a/o;->g:Lcom/facebook/camera/b/c;

    invoke-virtual {v1}, Lcom/facebook/camera/b/c;->c()Z

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/facebook/camera/a/o;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 83
    iget-object v1, p0, Lcom/facebook/camera/a/o;->f:Lcom/facebook/camera/a/r;

    invoke-virtual {v1}, Lcom/facebook/camera/a/r;->d()V

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/facebook/camera/a/o;->f:Lcom/facebook/camera/a/r;

    invoke-virtual {v1}, Lcom/facebook/camera/a/r;->g()V

    .line 86
    iget-object v1, p0, Lcom/facebook/camera/a/o;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/facebook/camera/a/o;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/camera/a/o;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    iget-object v0, p0, Lcom/facebook/camera/a/o;->f:Lcom/facebook/camera/a/r;

    invoke-virtual {v0}, Lcom/facebook/camera/a/r;->c()V

    .line 100
    iget-object v0, p0, Lcom/facebook/camera/a/o;->g:Lcom/facebook/camera/b/c;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/facebook/camera/a/o;->g:Lcom/facebook/camera/b/c;

    invoke-virtual {v0}, Lcom/facebook/camera/b/c;->b()Z

    .line 103
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    iget-object v2, p0, Lcom/facebook/camera/a/o;->h:Lcom/facebook/camera/analytics/c;

    const-string v3, "CameraPreview/setPreviewDisplay failed"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 95
    :catch_1
    move-exception v1

    .line 96
    iget-object v2, p0, Lcom/facebook/camera/a/o;->h:Lcom/facebook/camera/analytics/c;

    const-string v3, "CameraPreview/startPreview failed"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/facebook/camera/a/o;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 128
    iput-object v1, p0, Lcom/facebook/camera/a/o;->c:Landroid/hardware/Camera;

    .line 129
    iput-object v1, p0, Lcom/facebook/camera/a/o;->d:Lcom/facebook/camera/a/p;

    .line 130
    iput-object v1, p0, Lcom/facebook/camera/a/o;->e:Lcom/facebook/camera/a/q;

    .line 131
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/camera/a/o;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/camera/a/o;->e:Lcom/facebook/camera/a/q;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 138
    :cond_0
    return-void
.end method

.method public setPreviewListener(Lcom/facebook/camera/a/q;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/camera/a/o;->e:Lcom/facebook/camera/a/q;

    .line 67
    iget-object v0, p0, Lcom/facebook/camera/a/o;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 68
    return-void
.end method

.method public setSurfaceListener(Lcom/facebook/camera/a/p;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/camera/a/o;->d:Lcom/facebook/camera/a/p;

    .line 63
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/camera/a/o;->d:Lcom/facebook/camera/a/p;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/camera/a/o;->d:Lcom/facebook/camera/a/p;

    invoke-virtual {v0}, Lcom/facebook/camera/a/p;->a()V

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/camera/a/o;->a(Landroid/view/SurfaceHolder;)Z

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/facebook/camera/a/o;->d:Lcom/facebook/camera/a/p;

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/facebook/camera/a/o;->d:Lcom/facebook/camera/a/p;

    invoke-virtual {v1, v0}, Lcom/facebook/camera/a/p;->a(Z)V

    .line 117
    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
