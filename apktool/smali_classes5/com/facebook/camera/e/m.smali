.class final Lcom/facebook/camera/e/m;
.super Ljava/lang/Object;
.source "CameraUIContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/camera/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/camera/e/d;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/facebook/camera/e/m;->a:Lcom/facebook/camera/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x35dd590

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 712
    iget-object v1, p0, Lcom/facebook/camera/e/m;->a:Lcom/facebook/camera/e/d;

    iget v1, v1, Lcom/facebook/camera/e/d;->X:I

    if-ne v1, v2, :cond_0

    .line 713
    iget-object v1, p0, Lcom/facebook/camera/e/m;->a:Lcom/facebook/camera/e/d;

    .line 79
    iput v4, v1, Lcom/facebook/camera/e/d;->X:I

    .line 714
    iget-object v1, p0, Lcom/facebook/camera/e/m;->a:Lcom/facebook/camera/e/d;

    iget-object v1, v1, Lcom/facebook/camera/e/d;->j:Landroid/widget/ImageView;

    const v2, 0x7f020111

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 715
    iget-object v1, p0, Lcom/facebook/camera/e/m;->a:Lcom/facebook/camera/e/d;

    iget-object v1, v1, Lcom/facebook/camera/e/d;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 716
    iget-object v1, p0, Lcom/facebook/camera/e/m;->a:Lcom/facebook/camera/e/d;

    iget-object v1, v1, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 723
    :goto_0
    const v1, 0x7541cb85

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 718
    :cond_0
    iget-object v1, p0, Lcom/facebook/camera/e/m;->a:Lcom/facebook/camera/e/d;

    .line 79
    iput v2, v1, Lcom/facebook/camera/e/d;->X:I

    .line 719
    iget-object v1, p0, Lcom/facebook/camera/e/m;->a:Lcom/facebook/camera/e/d;

    iget-object v1, v1, Lcom/facebook/camera/e/d;->j:Landroid/widget/ImageView;

    const v2, 0x7f02010c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 720
    iget-object v1, p0, Lcom/facebook/camera/e/m;->a:Lcom/facebook/camera/e/d;

    iget-object v1, v1, Lcom/facebook/camera/e/d;->m:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 721
    iget-object v1, p0, Lcom/facebook/camera/e/m;->a:Lcom/facebook/camera/e/d;

    iget-object v1, v1, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
