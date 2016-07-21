.class final Lcom/facebook/camera/a/e;
.super Ljava/lang/Object;
.source "CameraHolder.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Lcom/facebook/camera/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/camera/a/c;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/facebook/camera/a/e;->a:Lcom/facebook/camera/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 823
    iget-object v0, p0, Lcom/facebook/camera/a/e;->a:Lcom/facebook/camera/a/c;

    iget-object v0, v0, Lcom/facebook/camera/a/c;->D:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 824
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/facebook/camera/a/e;->a:Lcom/facebook/camera/a/c;

    invoke-static {v0}, Lcom/facebook/camera/a/c;->H(Lcom/facebook/camera/a/c;)V

    .line 826
    iget-object v0, p0, Lcom/facebook/camera/a/e;->a:Lcom/facebook/camera/a/c;

    invoke-static {v0}, Lcom/facebook/camera/a/c;->D(Lcom/facebook/camera/a/c;)V

    .line 833
    :goto_0
    return-void

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/facebook/camera/a/e;->a:Lcom/facebook/camera/a/c;

    invoke-static {v0}, Lcom/facebook/camera/a/c;->A(Lcom/facebook/camera/a/c;)I

    move-result v0

    .line 829
    iget-object v1, p0, Lcom/facebook/camera/a/e;->a:Lcom/facebook/camera/a/c;

    iget-object v1, v1, Lcom/facebook/camera/a/c;->a:Lcom/facebook/camera/e/d;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/camera/e/d;->a([BI)V

    .line 830
    new-instance v0, Lcom/facebook/camera/a/l;

    iget-object v1, p0, Lcom/facebook/camera/a/e;->a:Lcom/facebook/camera/a/c;

    invoke-direct {v0, v1, p1}, Lcom/facebook/camera/a/l;-><init>(Lcom/facebook/camera/a/c;[B)V

    .line 831
    iget-object v1, p0, Lcom/facebook/camera/a/e;->a:Lcom/facebook/camera/a/c;

    iget-object v1, v1, Lcom/facebook/camera/a/c;->D:Lcom/facebook/common/executors/y;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/common/executors/au;[Ljava/lang/Object;)Lcom/facebook/common/executors/au;

    goto :goto_0
.end method
