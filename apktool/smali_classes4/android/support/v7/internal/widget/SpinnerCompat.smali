.class public final Landroid/support/v7/internal/widget/SpinnerCompat;
.super Landroid/support/v7/internal/widget/AbsSpinnerCompat;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field E:I

.field private F:Landroid/support/v7/widget/u;

.field public G:Landroid/support/v7/internal/widget/ba;

.field private H:Landroid/support/v7/internal/widget/aw;

.field private I:I

.field private J:Z

.field public K:Landroid/graphics/Rect;

.field private final L:Landroid/support/v7/internal/widget/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 142
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->K:Landroid/graphics/Rect;

    .line 163
    sget-object v0, Lcom/facebook/q;->Spinner:[I

    invoke-static {p1, p2, v0, p3, v4}, Landroid/support/v7/internal/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/bi;

    move-result-object v0

    .line 167
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bi;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    .line 172
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/bi;->a(II)I

    move-result p4

    .line 175
    :cond_1
    packed-switch p4, :pswitch_data_0

    .line 209
    :goto_0
    const/16 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/bi;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->I:I

    .line 211
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    const/16 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bi;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/ba;->a(Ljava/lang/CharSequence;)V

    .line 213
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/bi;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->J:Z

    .line 216
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bi;->b()V

    .line 220
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->H:Landroid/support/v7/internal/widget/aw;

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->H:Landroid/support/v7/internal/widget/aw;

    invoke-interface {v1, v2}, Landroid/support/v7/internal/widget/ba;->a(Landroid/widget/ListAdapter;)V

    .line 222
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->H:Landroid/support/v7/internal/widget/aw;

    .line 226
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bi;->c()Landroid/support/v7/internal/widget/bf;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->L:Landroid/support/v7/internal/widget/bf;

    .line 227
    return-void

    .line 177
    :pswitch_0
    new-instance v1, Landroid/support/v7/internal/widget/av;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/av;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    goto :goto_0

    .line 182
    :pswitch_1
    new-instance v1, Landroid/support/v7/internal/widget/ax;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/support/v7/internal/widget/ax;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 184
    const/16 v2, 0x4

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/internal/widget/bi;->e(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->E:I

    .line 187
    const/16 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/q;->a(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iput-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    .line 191
    new-instance v2, Landroid/support/v7/internal/widget/at;

    invoke-direct {v2, p0, p0, v1}, Landroid/support/v7/internal/widget/at;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/view/View;Landroid/support/v7/internal/widget/ax;)V

    iput-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/widget/u;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(IZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 529
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/v;->u:Z

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->i:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/c;->a(I)Landroid/view/View;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    .line 533
    invoke-direct {p0, v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/view/View;Z)V

    .line 545
    :goto_0
    return-object v0

    .line 540
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 543
    invoke-direct {p0, v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 559
    if-nez v0, :cond_0

    .line 560
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 563
    :cond_0
    if-eqz p2, :cond_1

    .line 564
    invoke-virtual {p0, p1, v5, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 567
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->hasFocus()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 568
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->J:Z

    if-eqz v1, :cond_2

    .line 569
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 573
    :cond_2
    iget v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->b:I

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 575
    iget v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->c:I

    iget-object v3, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 579
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 585
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 592
    add-int/lit8 v2, v2, 0x0

    .line 594
    invoke-virtual {p1, v5, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 595
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/widget/x;)V
    .locals 0

    .prologue
    .line 418
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setOnItemClickListener(Landroid/support/v7/internal/widget/x;)V

    .line 419
    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a(Landroid/widget/SpinnerAdapter;)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->i:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/c;->a()V

    .line 366
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 367
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spinner adapter view type count must be 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    new-instance v1, Landroid/support/v7/internal/widget/aw;

    invoke-direct {v1, p1}, Landroid/support/v7/internal/widget/aw;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/ba;->a(Landroid/widget/ListAdapter;)V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_1
    new-instance v0, Landroid/support/v7/internal/widget/aw;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/widget/aw;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->H:Landroid/support/v7/internal/widget/aw;

    goto :goto_0
.end method

.method final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 463
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 464
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 466
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/v;->u:Z

    if-eqz v2, :cond_0

    .line 467
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->f()V

    .line 471
    :cond_0
    iget v2, p0, Landroid/support/v7/internal/widget/v;->z:I

    if-nez v2, :cond_1

    .line 472
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a()V

    .line 514
    :goto_0
    return-void

    .line 476
    :cond_1
    iget v2, p0, Landroid/support/v7/internal/widget/v;->v:I

    if-ltz v2, :cond_2

    .line 477
    iget v2, p0, Landroid/support/v7/internal/widget/v;->v:I

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/v;->setSelectedPositionInt(I)V

    .line 480
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->b()V

    .line 483
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->removeAllViewsInLayout()V

    .line 486
    iget v2, p0, Landroid/support/v7/internal/widget/v;->x:I

    iput v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->j:I

    .line 487
    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v2, :cond_3

    .line 488
    iget v2, p0, Landroid/support/v7/internal/widget/v;->x:I

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(IZ)Landroid/view/View;

    move-result-object v2

    .line 489
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 491
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v4

    .line 492
    iget v5, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->I:I

    invoke-static {v5, v4}, Landroid/support/v4/view/v;->a(II)I

    move-result v4

    .line 493
    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_0

    .line 501
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 505
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->i:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/c;->a()V

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->invalidate()V

    .line 509
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->g()V

    .line 511
    iput-boolean v6, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->u:Z

    .line 512
    iput-boolean v6, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->o:Z

    .line 513
    iget v0, p0, Landroid/support/v7/internal/widget/v;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/v;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 495
    :sswitch_0
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    .line 496
    goto :goto_1

    .line 498
    :sswitch_1
    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    goto :goto_1

    .line 493
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getBaseline()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 380
    const/4 v1, 0x0

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 383
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 389
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 391
    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    .line 393
    :cond_1
    return v0

    .line 384
    :cond_2
    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 385
    invoke-direct {p0, v3, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(IZ)Landroid/view/View;

    move-result-object v1

    .line 386
    iget-object v2, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->i:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/internal/widget/c;->a(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 613
    invoke-virtual {p0, p2}, Landroid/support/v7/internal/widget/v;->setSelection(I)V

    .line 614
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 615
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x25ba8593

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 399
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onDetachedFromWindow()V

    .line 401
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/ba;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/ba;->a()V

    .line 404
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x753f7b02

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 449
    invoke-super/range {p0 .. p5}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onLayout(ZIIII)V

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->q:Z

    .line 451
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->c()V

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->q:Z

    .line 453
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .prologue
    .line 432
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onMeasure(II)V

    .line 433
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredWidth()I

    move-result v0

    .line 435
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->d()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v12, -0x2

    const/4 v3, 0x0

    .line 641
    if-nez v1, :cond_1

    .line 681
    :goto_0
    move v1, v3

    .line 435
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setMeasuredDimension(II)V

    .line 440
    :cond_0
    return-void

    .line 648
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 650
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 655
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/v;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 656
    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v6

    add-int/lit8 v7, v4, 0xf

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 657
    sub-int v6, v11, v4

    .line 658
    rsub-int/lit8 v6, v6, 0xf

    sub-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v8, v4

    move-object v6, v5

    move v7, v3

    move v4, v3

    .line 659
    :goto_1
    if-ge v8, v11, :cond_3

    .line 660
    invoke-interface {v1, v8}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v3

    .line 661
    if-eq v3, v4, :cond_5

    move-object v4, v5

    .line 665
    :goto_2
    invoke-interface {v1, v8, v4, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 666
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_2

    .line 667
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    :cond_2
    invoke-virtual {v6, v9, v10}, Landroid/view/View;->measure(II)V

    .line 672
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 659
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v3

    goto :goto_1

    .line 676
    :cond_3
    if-eqz v2, :cond_4

    .line 677
    iget-object v3, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->K:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 678
    iget-object v3, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->K:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->K:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    goto :goto_0

    :cond_4
    move v3, v7

    goto :goto_0

    :cond_5
    move v3, v4

    move-object v4, v6

    goto :goto_2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 693
    check-cast p1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    .line 695
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 697
    iget-boolean v0, p1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->c:Z

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_0

    .line 700
    new-instance v1, Landroid/support/v7/internal/widget/au;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/au;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V

    .line 713
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 716
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 686
    new-instance v1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 687
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->c:Z

    .line 688
    return-object v1

    .line 687
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x71dcb447

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 423
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->F:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/u;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x34940581    # -1.5465087E7f

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 427
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v2, -0x6fcd7146

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    .line 599
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->performClick()Z

    move-result v0

    .line 601
    if-nez v0, :cond_0

    .line 602
    const/4 v0, 0x1

    .line 604
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/ba;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 605
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/ba;->c()V

    .line 609
    :cond_0
    return v0
.end method

.method public final synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    .prologue
    .line 335
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setEnabled(Z)V

    .line 336
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->J:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildCount()I

    move-result v1

    .line 338
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 339
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method

.method public final setOnItemClickListener(Landroid/support/v7/internal/widget/x;)V
    .locals 2

    .prologue
    .line 414
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setOnItemClickListener cannot be used with a spinner."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
