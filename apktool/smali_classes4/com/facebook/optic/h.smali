.class final Lcom/facebook/optic/h;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/optic/g;


# direct methods
.method constructor <init>(Lcom/facebook/optic/g;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/facebook/optic/h;->a:Lcom/facebook/optic/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 456
    iget-object v0, p0, Lcom/facebook/optic/h;->a:Lcom/facebook/optic/g;

    iget-object v0, v0, Lcom/facebook/optic/g;->d:Lcom/facebook/optic/b;

    invoke-virtual {v0}, Lcom/facebook/optic/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/facebook/optic/h;->a:Lcom/facebook/optic/g;

    iget-object v0, v0, Lcom/facebook/optic/g;->d:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->r:Lcom/facebook/optic/u;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/facebook/optic/h;->a:Lcom/facebook/optic/g;

    iget-object v0, v0, Lcom/facebook/optic/g;->d:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->r:Lcom/facebook/optic/u;

    sget v1, Lcom/facebook/optic/z;->b:I

    invoke-virtual {v0, v1, v3}, Lcom/facebook/optic/u;->a(ILandroid/graphics/Point;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/h;->a:Lcom/facebook/optic/g;

    iget-object v0, v0, Lcom/facebook/optic/g;->d:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 466
    iget-object v0, p0, Lcom/facebook/optic/h;->a:Lcom/facebook/optic/g;

    iget-object v0, v0, Lcom/facebook/optic/g;->d:Lcom/facebook/optic/b;

    .line 24
    iput-boolean v2, v0, Lcom/facebook/optic/b;->u:Z

    .line 467
    iget-object v0, p0, Lcom/facebook/optic/h;->a:Lcom/facebook/optic/g;

    iget-object v0, v0, Lcom/facebook/optic/g;->c:Lcom/facebook/optic/o;

    invoke-virtual {v0, v3}, Lcom/facebook/optic/o;->a(Ljava/util/List;)V

    .line 468
    iget-object v0, p0, Lcom/facebook/optic/h;->a:Lcom/facebook/optic/g;

    iget-object v0, v0, Lcom/facebook/optic/g;->c:Lcom/facebook/optic/o;

    iget-object v1, p0, Lcom/facebook/optic/h;->a:Lcom/facebook/optic/g;

    iget-object v1, v1, Lcom/facebook/optic/g;->d:Lcom/facebook/optic/b;

    iget-object v1, v1, Lcom/facebook/optic/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/optic/o;->b(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/facebook/optic/h;->a:Lcom/facebook/optic/g;

    iget-object v0, v0, Lcom/facebook/optic/g;->d:Lcom/facebook/optic/b;

    invoke-static {v0, v2}, Lcom/facebook/optic/b;->c(Lcom/facebook/optic/b;Z)V

    .line 471
    :cond_1
    return-void
.end method
