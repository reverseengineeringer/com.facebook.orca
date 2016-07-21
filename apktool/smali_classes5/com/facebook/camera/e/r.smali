.class final Lcom/facebook/camera/e/r;
.super Lcom/facebook/camera/e/x;
.source "CameraUIContainer.java"


# instance fields
.field final synthetic a:Lcom/facebook/camera/e/d;


# direct methods
.method public constructor <init>(Lcom/facebook/camera/e/d;Lcom/facebook/common/errorreporting/f;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/facebook/camera/e/r;->a:Lcom/facebook/camera/e/d;

    .line 1029
    invoke-direct {p0, p2}, Lcom/facebook/camera/e/x;-><init>(Lcom/facebook/common/errorreporting/f;)V

    .line 1030
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/camera/e/z;)V
    .locals 7

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/facebook/camera/e/r;->a:Lcom/facebook/camera/e/d;

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 794
    sget-object v1, Lcom/facebook/camera/e/g;->a:[I

    invoke-virtual {p1}, Lcom/facebook/camera/e/z;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 814
    :goto_0
    iget-object v1, v0, Lcom/facebook/camera/e/d;->Z:Lcom/facebook/camera/e/q;

    invoke-virtual {v1}, Lcom/facebook/camera/e/q;->a()V

    .line 1035
    return-void

    .line 796
    :pswitch_0
    iget-object v1, v0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 797
    iget-object v1, v0, Lcom/facebook/camera/e/d;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 798
    iget-object v1, v0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 799
    iget-object v1, v0, Lcom/facebook/camera/e/d;->m:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 802
    :pswitch_1
    iget-object v1, v0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 803
    iget-object v1, v0, Lcom/facebook/camera/e/d;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 804
    iget-object v1, v0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 805
    iget-object v1, v0, Lcom/facebook/camera/e/d;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 808
    :pswitch_2
    iget-object v1, v0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 809
    iget-object v1, v0, Lcom/facebook/camera/e/d;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 810
    iget-object v1, v0, Lcom/facebook/camera/e/d;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 811
    iget-object v1, v0, Lcom/facebook/camera/e/d;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
