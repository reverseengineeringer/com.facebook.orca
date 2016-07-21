.class final Lcom/facebook/camera/e/e;
.super Ljava/lang/Object;
.source "CameraUIContainer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/camera/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/camera/e/d;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/camera/e/e;->a:Lcom/facebook/camera/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lcom/facebook/camera/e/e;->a:Lcom/facebook/camera/e/d;

    iget v0, v0, Lcom/facebook/camera/e/d;->X:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v2

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/facebook/camera/e/e;->a:Lcom/facebook/camera/e/d;

    iget-object v0, v0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/camera/e/e;->a:Lcom/facebook/camera/e/d;

    .line 79
    iget-object v3, v0, Lcom/facebook/camera/e/d;->ai:Lcom/facebook/mediastorage/a;

    .line 284
    invoke-static {}, Lcom/facebook/mediastorage/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/facebook/camera/e/e;->a:Lcom/facebook/camera/e/d;

    iget-object v0, v0, Lcom/facebook/camera/e/d;->ar:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->p()V

    goto :goto_0
.end method
