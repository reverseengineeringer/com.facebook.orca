.class public final Lcom/facebook/messaging/quickcam/ad;
.super Ljava/lang/Object;
.source "QuickCamController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/v;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/v;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/ad;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5c12eb57

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 773
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ad;->a:Lcom/facebook/messaging/quickcam/v;

    const/4 v9, 0x1

    .line 607
    iget-object v4, v1, Lcom/facebook/messaging/quickcam/v;->h:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 608
    iget-wide v6, v1, Lcom/facebook/messaging/quickcam/v;->M:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 609
    iput-boolean v9, v1, Lcom/facebook/messaging/quickcam/v;->K:Z

    .line 610
    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/facebook/messaging/quickcam/v;->M:J

    .line 611
    iget-object v4, v1, Lcom/facebook/messaging/quickcam/v;->k:Lcom/facebook/messaging/z/a;

    invoke-virtual {v4}, Lcom/facebook/messaging/z/a;->d()V

    .line 613
    iget-object v4, v1, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v4}, Lcom/facebook/common/quickcam/am;->a()Lcom/facebook/common/quickcam/z;

    move-result-object v5

    .line 614
    invoke-interface {v5}, Lcom/facebook/common/quickcam/z;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 615
    iget-object v4, v1, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v4}, Lcom/facebook/common/quickcam/f;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    .line 618
    :goto_0
    new-instance v6, Lcom/facebook/messaging/quickcam/t;

    invoke-direct {v6}, Lcom/facebook/messaging/quickcam/t;-><init>()V

    iget-object v7, v1, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v7}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/quickcam/t;->a(I)Lcom/facebook/messaging/quickcam/t;

    move-result-object v6

    iget-object v7, v1, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v7}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/quickcam/t;->b(I)Lcom/facebook/messaging/quickcam/t;

    move-result-object v6

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/v;->y(Lcom/facebook/messaging/quickcam/v;)I

    move-result v7

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/v;->z(Lcom/facebook/messaging/quickcam/v;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/messaging/quickcam/t;->b(II)Lcom/facebook/messaging/quickcam/t;

    move-result-object v6

    iget v7, v1, Lcom/facebook/messaging/quickcam/v;->O:I

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/quickcam/t;->c(I)Lcom/facebook/messaging/quickcam/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/facebook/messaging/quickcam/t;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/messaging/quickcam/t;

    move-result-object v4

    sget v6, Lcom/facebook/messaging/quickcam/u;->a:I

    invoke-virtual {v4, v6}, Lcom/facebook/messaging/quickcam/t;->d(I)Lcom/facebook/messaging/quickcam/t;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/facebook/messaging/quickcam/t;->a(Z)Lcom/facebook/messaging/quickcam/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/quickcam/t;->a()Lcom/facebook/messaging/quickcam/s;

    move-result-object v4

    .line 627
    iget-object v6, v1, Lcom/facebook/messaging/quickcam/v;->j:Lcom/facebook/messaging/quickcam/l;

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/quickcam/l;->a(Lcom/facebook/common/quickcam/z;)Lcom/google/common/base/Function;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/facebook/messaging/quickcam/v;->a(Lcom/facebook/messaging/quickcam/v;Lcom/facebook/messaging/quickcam/s;Lcom/google/common/base/Function;)V

    .line 774
    :cond_0
    :goto_1
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7f090731

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 615
    :cond_1
    sget-object v4, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_BACK:Lcom/facebook/ui/media/attachments/d;

    goto :goto_0

    .line 629
    :cond_2
    iget-object v4, v1, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v4}, Lcom/facebook/common/quickcam/f;->d()V

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 778
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ad;->a:Lcom/facebook/messaging/quickcam/v;

    .line 70
    iput-boolean v2, v0, Lcom/facebook/messaging/quickcam/v;->K:Z

    .line 779
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ad;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ad;->a:Lcom/facebook/messaging/quickcam/v;

    iget v1, v1, Lcom/facebook/messaging/quickcam/v;->O:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/quickcam/f;->a(I)V

    .line 780
    iput-boolean v2, p0, Lcom/facebook/messaging/quickcam/ad;->b:Z

    .line 781
    return v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 786
    iget-boolean v0, p0, Lcom/facebook/messaging/quickcam/ad;->b:Z

    if-nez v0, :cond_1

    .line 826
    :cond_0
    :goto_0
    return v2

    .line 795
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ad;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->b:Lcom/facebook/messaging/quickcam/bv;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/bv;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 797
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 799
    :pswitch_0
    invoke-static {p2, p1}, Lcom/facebook/common/ui/util/q;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ad;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->f()V

    .line 805
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/messaging/quickcam/ad;->b:Z

    goto :goto_0

    .line 802
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ad;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->g()V

    .line 803
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ad;->a:Lcom/facebook/messaging/quickcam/v;

    .line 70
    iput-boolean v2, v0, Lcom/facebook/messaging/quickcam/v;->K:Z

    .line 803
    goto :goto_1

    .line 808
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ad;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->g()V

    .line 809
    iput-boolean v2, p0, Lcom/facebook/messaging/quickcam/ad;->b:Z

    .line 810
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ad;->a:Lcom/facebook/messaging/quickcam/v;

    .line 70
    iput-boolean v2, v0, Lcom/facebook/messaging/quickcam/v;->K:Z

    .line 810
    goto :goto_0

    .line 813
    :pswitch_2
    invoke-static {p2, p1}, Lcom/facebook/common/ui/util/q;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 814
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ad;->a:Lcom/facebook/messaging/quickcam/v;

    .line 508
    iget-object v3, v0, Lcom/facebook/messaging/quickcam/v;->z:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 509
    iget-object v3, v0, Lcom/facebook/messaging/quickcam/v;->z:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 512
    :cond_3
    iget-object v3, v0, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_4

    .line 513
    iget-object v3, v0, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    iget-object v4, v0, Lcom/facebook/messaging/quickcam/v;->c:Landroid/content/Context;

    const v5, 0x7f021470

    invoke-static {v4, v5}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 815
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 821
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ad;->a:Lcom/facebook/messaging/quickcam/v;

    .line 519
    iget-object v3, v0, Lcom/facebook/messaging/quickcam/v;->z:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 520
    iget-object v3, v0, Lcom/facebook/messaging/quickcam/v;->z:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :cond_6
    iget-object v3, v0, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_7

    .line 524
    iget-object v3, v0, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    iget-object v4, v0, Lcom/facebook/messaging/quickcam/v;->c:Landroid/content/Context;

    const v5, 0x7f02146f

    invoke-static {v4, v5}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 821
    :cond_7
    goto/16 :goto_0

    .line 797
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
