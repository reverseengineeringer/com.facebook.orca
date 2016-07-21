.class final Lcom/facebook/optic/g;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/optic/o;

.field final synthetic d:Lcom/facebook/optic/b;


# direct methods
.method constructor <init>(Lcom/facebook/optic/b;IILcom/facebook/optic/o;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/facebook/optic/g;->d:Lcom/facebook/optic/b;

    iput p2, p0, Lcom/facebook/optic/g;->a:I

    iput p3, p0, Lcom/facebook/optic/g;->b:I

    iput-object p4, p0, Lcom/facebook/optic/g;->c:Lcom/facebook/optic/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 8

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/optic/g;->d:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->r:Lcom/facebook/optic/u;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/facebook/optic/g;->d:Lcom/facebook/optic/b;

    iget-object v1, v0, Lcom/facebook/optic/b;->r:Lcom/facebook/optic/u;

    if-eqz p1, :cond_1

    sget v0, Lcom/facebook/optic/z;->c:I

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/facebook/optic/g;->a:I

    iget v4, p0, Lcom/facebook/optic/g;->b:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/optic/u;->a(ILandroid/graphics/Point;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/g;->d:Lcom/facebook/optic/b;

    new-instance v1, Lcom/facebook/optic/h;

    invoke-direct {v1, p0}, Lcom/facebook/optic/h;-><init>(Lcom/facebook/optic/g;)V

    .line 24
    iput-object v1, v0, Lcom/facebook/optic/b;->w:Ljava/lang/Runnable;

    .line 475
    iget-object v0, p0, Lcom/facebook/optic/g;->d:Lcom/facebook/optic/b;

    iget-object v0, v0, Lcom/facebook/optic/b;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    .line 120
    sget-object v5, Lcom/facebook/optic/a/a;->e:Landroid/os/Handler;

    const v6, -0x6f28fce3

    invoke-static {v5, v0, v2, v3, v6}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 476
    return-void

    .line 449
    :cond_1
    sget v0, Lcom/facebook/optic/z;->d:I

    goto :goto_0
.end method
