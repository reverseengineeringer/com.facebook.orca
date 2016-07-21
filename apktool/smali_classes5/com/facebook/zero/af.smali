.class final Lcom/facebook/zero/af;
.super Ljava/lang/Object;
.source "MessageCapKeyboardGuardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/zero/y;


# direct methods
.method constructor <init>(Lcom/facebook/zero/y;IZII)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/zero/af;->e:Lcom/facebook/zero/y;

    iput p2, p0, Lcom/facebook/zero/af;->a:I

    iput-boolean p3, p0, Lcom/facebook/zero/af;->b:Z

    iput p4, p0, Lcom/facebook/zero/af;->c:I

    iput p5, p0, Lcom/facebook/zero/af;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 268
    iget-object v2, p0, Lcom/facebook/zero/af;->e:Lcom/facebook/zero/y;

    invoke-static {v2}, Lcom/facebook/zero/y;->k(Lcom/facebook/zero/y;)[I

    move-result-object v2

    .line 269
    aget v3, v2, v0

    .line 270
    aget v2, v2, v1

    .line 272
    iget-object v4, p0, Lcom/facebook/zero/af;->e:Lcom/facebook/zero/y;

    iget-object v4, v4, Lcom/facebook/zero/y;->j:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/facebook/zero/af;->e:Lcom/facebook/zero/y;

    iget-object v5, v5, Lcom/facebook/zero/y;->h:Landroid/view/View;

    const/16 v6, 0x33

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 277
    iget v4, p0, Lcom/facebook/zero/af;->a:I

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/facebook/zero/af;->b:Z

    if-nez v4, :cond_0

    move v0, v1

    .line 278
    :cond_0
    iget-object v4, p0, Lcom/facebook/zero/af;->e:Lcom/facebook/zero/y;

    iget-object v4, v4, Lcom/facebook/zero/y;->i:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->a(ZZ)V

    .line 279
    iget-object v0, p0, Lcom/facebook/zero/af;->e:Lcom/facebook/zero/y;

    iget-object v0, v0, Lcom/facebook/zero/y;->j:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/facebook/zero/af;->c:I

    iget v4, p0, Lcom/facebook/zero/af;->d:I

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 280
    return-void
.end method
