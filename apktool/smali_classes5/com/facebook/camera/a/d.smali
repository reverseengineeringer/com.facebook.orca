.class final Lcom/facebook/camera/a/d;
.super Ljava/lang/Object;
.source "CameraHolder.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field final synthetic a:Lcom/facebook/camera/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/camera/a/c;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/facebook/camera/a/d;->a:Lcom/facebook/camera/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/facebook/camera/a/d;->a:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->D:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 813
    iget-object v0, p0, Lcom/facebook/camera/a/d;->a:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v0}, Lcom/facebook/camera/e/d;->b()V

    .line 814
    iget-object v0, p0, Lcom/facebook/camera/a/d;->a:Lcom/facebook/camera/a/c;

    iget-boolean v0, v0, Lcom/facebook/camera/a/c;->A:Z

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/facebook/camera/a/d;->a:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->o()V

    .line 817
    :cond_0
    return-void
.end method
