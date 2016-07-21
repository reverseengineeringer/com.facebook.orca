.class final Lcom/facebook/messaging/quickcam/bc;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/ao;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/ao;)V
    .locals 0

    .prologue
    .line 1450
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x63d3fc1a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1459
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    .line 943
    iget-object v4, v1, Lcom/facebook/messaging/quickcam/ao;->f:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 944
    iget-wide v6, v1, Lcom/facebook/messaging/quickcam/ao;->aC:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 945
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/facebook/messaging/quickcam/ao;->aw:Z

    .line 946
    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/facebook/messaging/quickcam/ao;->aC:J

    .line 947
    iget-object v4, v1, Lcom/facebook/messaging/quickcam/ao;->l:Lcom/facebook/messaging/z/a;

    invoke-virtual {v4}, Lcom/facebook/messaging/z/a;->d()V

    .line 949
    iget-object v4, v1, Lcom/facebook/messaging/quickcam/ao;->t:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v4}, Lcom/facebook/common/quickcam/am;->a()Lcom/facebook/common/quickcam/z;

    move-result-object v5

    .line 950
    invoke-interface {v5}, Lcom/facebook/common/quickcam/z;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 951
    iget-object v4, v1, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v4}, Lcom/facebook/common/quickcam/f;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    .line 954
    :goto_0
    new-instance v6, Lcom/facebook/messaging/quickcam/t;

    invoke-direct {v6}, Lcom/facebook/messaging/quickcam/t;-><init>()V

    iget-object v7, v1, Lcom/facebook/messaging/quickcam/ao;->t:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v7}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/quickcam/t;->a(I)Lcom/facebook/messaging/quickcam/t;

    move-result-object v6

    iget-object v7, v1, Lcom/facebook/messaging/quickcam/ao;->t:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v7}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/quickcam/t;->b(I)Lcom/facebook/messaging/quickcam/t;

    move-result-object v6

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/ao;->getCroppedBitmapWidth(Lcom/facebook/messaging/quickcam/ao;)I

    move-result v7

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/ao;->getCroppedBitmapHeight(Lcom/facebook/messaging/quickcam/ao;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/messaging/quickcam/t;->b(II)Lcom/facebook/messaging/quickcam/t;

    move-result-object v6

    iget v7, v1, Lcom/facebook/messaging/quickcam/ao;->aL:I

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/quickcam/t;->c(I)Lcom/facebook/messaging/quickcam/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/facebook/messaging/quickcam/t;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/messaging/quickcam/t;

    move-result-object v4

    sget v6, Lcom/facebook/messaging/quickcam/u;->a:I

    invoke-virtual {v4, v6}, Lcom/facebook/messaging/quickcam/t;->d(I)Lcom/facebook/messaging/quickcam/t;

    move-result-object v4

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/ao;->P(Lcom/facebook/messaging/quickcam/ao;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/facebook/messaging/quickcam/t;->a(Z)Lcom/facebook/messaging/quickcam/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/quickcam/t;->a()Lcom/facebook/messaging/quickcam/s;

    move-result-object v4

    .line 963
    iget-object v6, v1, Lcom/facebook/messaging/quickcam/ao;->k:Lcom/facebook/messaging/quickcam/l;

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/quickcam/l;->a(Lcom/facebook/common/quickcam/z;)Lcom/google/common/base/Function;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/facebook/messaging/quickcam/ao;->a(Lcom/facebook/messaging/quickcam/ao;Lcom/facebook/messaging/quickcam/s;Lcom/google/common/base/Function;)V

    .line 1460
    :cond_0
    :goto_1
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x71748e78

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 951
    :cond_1
    sget-object v4, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_BACK:Lcom/facebook/ui/media/attachments/d;

    goto :goto_0

    .line 965
    :cond_2
    iget-object v4, v1, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v4}, Lcom/facebook/common/quickcam/f;->d()V

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1464
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    .line 137
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/ao;->aw:Z

    .line 1465
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    iget v2, v2, Lcom/facebook/messaging/quickcam/ao;->aL:I

    invoke-virtual {v0, v2}, Lcom/facebook/common/quickcam/f;->a(I)V

    .line 1466
    iput-boolean v1, p0, Lcom/facebook/messaging/quickcam/bc;->b:Z

    .line 1467
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->P(Lcom/facebook/messaging/quickcam/ao;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->U(Lcom/facebook/messaging/quickcam/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 137
    :goto_0
    iput-boolean v0, v2, Lcom/facebook/messaging/quickcam/ao;->ay:Z

    .line 1468
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->r:Lcom/facebook/common/quickcam/r;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->b:Lcom/facebook/common/ui/util/a;

    invoke-virtual {v2}, Lcom/facebook/common/ui/util/a;->a()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    iget v3, v3, Lcom/facebook/messaging/quickcam/ao;->aL:I

    invoke-static {v2, v3}, Lcom/facebook/common/quickcam/r;->a(II)I

    move-result v2

    .line 137
    iput v2, v0, Lcom/facebook/messaging/quickcam/ao;->aD:I

    .line 1471
    return v1

    .line 1467
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1476
    iget-boolean v0, p0, Lcom/facebook/messaging/quickcam/bc;->b:Z

    if-nez v0, :cond_1

    .line 1519
    :cond_0
    :goto_0
    return v2

    .line 1486
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1488
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1490
    :pswitch_0
    invoke-static {p2, p1}, Lcom/facebook/common/ui/util/q;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1491
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->f()V

    .line 1496
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/messaging/quickcam/bc;->b:Z

    goto :goto_0

    .line 1493
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->g()V

    .line 1494
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    .line 137
    iput-boolean v2, v0, Lcom/facebook/messaging/quickcam/ao;->aw:Z

    .line 1494
    goto :goto_1

    .line 1499
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->g()V

    .line 1500
    iput-boolean v2, p0, Lcom/facebook/messaging/quickcam/bc;->b:Z

    .line 1501
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    .line 137
    iput-boolean v2, v0, Lcom/facebook/messaging/quickcam/ao;->aw:Z

    .line 1501
    goto :goto_0

    .line 1504
    :pswitch_2
    invoke-static {p2, p1}, Lcom/facebook/common/ui/util/q;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1505
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    .line 752
    iget-object v3, v0, Lcom/facebook/messaging/quickcam/ao;->T:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 753
    iget-object v3, v0, Lcom/facebook/messaging/quickcam/ao;->P:Lcom/facebook/resources/ui/FbTextView;

    const v4, 0x7f0c063b

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 754
    iget-object v3, v0, Lcom/facebook/messaging/quickcam/ao;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f021470

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1506
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1509
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 1512
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    .line 920
    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    move v0, v3

    .line 1512
    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bc;->a:Lcom/facebook/messaging/quickcam/ao;

    .line 759
    iget-object v3, v0, Lcom/facebook/messaging/quickcam/ao;->T:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 760
    iget-object v3, v0, Lcom/facebook/messaging/quickcam/ao;->P:Lcom/facebook/resources/ui/FbTextView;

    const v4, 0x7f0c063c

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 761
    iget-object v3, v0, Lcom/facebook/messaging/quickcam/ao;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02146f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1513
    goto/16 :goto_0

    .line 1488
    nop

    nop

    nop

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
