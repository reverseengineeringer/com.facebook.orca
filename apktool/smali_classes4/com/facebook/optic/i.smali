.class final Lcom/facebook/optic/i;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/optic/b;


# direct methods
.method constructor <init>(Lcom/facebook/optic/b;I)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/facebook/optic/i;->b:Lcom/facebook/optic/b;

    iput p2, p0, Lcom/facebook/optic/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/optic/i;->b:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/i;->b:Lcom/facebook/optic/b;

    invoke-virtual {v1}, Lcom/facebook/optic/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 485
    iget-object v0, p0, Lcom/facebook/optic/i;->b:Lcom/facebook/optic/b;

    iget v1, p0, Lcom/facebook/optic/i;->a:I

    .line 24
    iput v1, v0, Lcom/facebook/optic/b;->f:I

    .line 487
    iget-object v0, p0, Lcom/facebook/optic/i;->b:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/facebook/optic/i;->b:Lcom/facebook/optic/b;

    iget-object v1, v1, Lcom/facebook/optic/b;->i:Lcom/facebook/optic/j;

    invoke-static {v1}, Lcom/facebook/optic/b;->b(Lcom/facebook/optic/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/optic/o;->a(Landroid/hardware/Camera;I)Lcom/facebook/optic/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/optic/o;->l()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method
