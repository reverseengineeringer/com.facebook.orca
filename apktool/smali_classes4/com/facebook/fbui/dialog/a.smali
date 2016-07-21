.class public final Lcom/facebook/fbui/dialog/a;
.super Ljava/lang/Object;
.source "AlertController.java"


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/widget/TextView;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/view/View;

.field public E:Landroid/widget/ListAdapter;

.field public F:I

.field private G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Landroid/os/Handler;

.field private final N:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field public final b:Landroid/content/DialogInterface;

.field private final c:Landroid/view/Window;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field public m:Landroid/widget/Button;

.field private n:Ljava/lang/CharSequence;

.field public o:Landroid/os/Message;

.field public p:Landroid/widget/Button;

.field private q:Ljava/lang/CharSequence;

.field public r:Landroid/os/Message;

.field public s:Landroid/widget/Button;

.field private t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroid/widget/ScrollView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v3, p0, Lcom/facebook/fbui/dialog/a;->l:Z

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/fbui/dialog/a;->F:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/dialog/a;->L:Z

    .line 119
    new-instance v0, Lcom/facebook/fbui/dialog/b;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/dialog/b;-><init>(Lcom/facebook/fbui/dialog/a;)V

    iput-object v0, p0, Lcom/facebook/fbui/dialog/a;->N:Landroid/view/View$OnClickListener;

    .line 178
    iput-object p1, p0, Lcom/facebook/fbui/dialog/a;->a:Landroid/content/Context;

    .line 179
    iput-object p2, p0, Lcom/facebook/fbui/dialog/a;->b:Landroid/content/DialogInterface;

    .line 180
    iput-object p3, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    .line 181
    new-instance v0, Lcom/facebook/fbui/dialog/l;

    invoke-direct {v0, p2}, Lcom/facebook/fbui/dialog/l;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/facebook/fbui/dialog/a;->M:Landroid/os/Handler;

    .line 183
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/q;->AlertDialog:[I

    const v2, 0x7f0101df

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 187
    const/16 v1, 0x0

    const v2, 0x7f0309b4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/dialog/a;->G:I

    .line 189
    const/16 v1, 0x1

    const v2, 0x7f0309b7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/dialog/a;->H:I

    .line 192
    const/16 v1, 0x2

    const v2, 0x7f0309b9

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/dialog/a;->I:I

    .line 195
    const/16 v1, 0x3

    const v2, 0x7f0309ba

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/dialog/a;->J:I

    .line 198
    const/16 v1, 0x4

    const v2, 0x7f0309b8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/dialog/a;->K:I

    .line 202
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 489
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v1, 0x7f0b07c4

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/a;->v:Landroid/widget/ScrollView;

    .line 490
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 493
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v1, 0x7f0b07c6

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/a;->x:Landroid/widget/TextView;

    .line 494
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->x:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 499
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v1, 0x7f0b07c5

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 517
    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->D:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 518
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 519
    iget-object v2, p0, Lcom/facebook/fbui/dialog/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 521
    iget-object v3, p0, Lcom/facebook/fbui/dialog/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090089

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 523
    iget-object v4, p0, Lcom/facebook/fbui/dialog/a;->D:Landroid/view/View;

    invoke-virtual {v4, v2, v3, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 524
    iget-object v2, p0, Lcom/facebook/fbui/dialog/a;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v1, 0x7f0b07c7

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/a;->B:Landroid/widget/TextView;

    .line 532
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v1, 0x7f0b07c3

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v2, 0x7f0b07c9

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 539
    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    .line 540
    :cond_4
    iget-object v2, p0, Lcom/facebook/fbui/dialog/a;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/facebook/fbui/dialog/a;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 542
    :cond_5
    iget-object v2, p0, Lcom/facebook/fbui/dialog/a;->v:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 543
    if-eqz v2, :cond_6

    .line 544
    new-instance v3, Lcom/facebook/fbui/dialog/c;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/fbui/dialog/c;-><init>(Lcom/facebook/fbui/dialog/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 553
    :cond_6
    iget-object v2, p0, Lcom/facebook/fbui/dialog/a;->v:Landroid/widget/ScrollView;

    new-instance v3, Lcom/facebook/fbui/dialog/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/fbui/dialog/d;-><init>(Lcom/facebook/fbui/dialog/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 501
    :cond_7
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->v:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 504
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    .line 505
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 506
    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 507
    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->f:Landroid/widget/ListView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 511
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 559
    :cond_9
    iget-object v2, p0, Lcom/facebook/fbui/dialog/a;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_a

    .line 561
    iget-object v2, p0, Lcom/facebook/fbui/dialog/a;->f:Landroid/widget/ListView;

    new-instance v3, Lcom/facebook/fbui/dialog/e;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/fbui/dialog/e;-><init>(Lcom/facebook/fbui/dialog/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 578
    iget-object v2, p0, Lcom/facebook/fbui/dialog/a;->f:Landroid/widget/ListView;

    new-instance v3, Lcom/facebook/fbui/dialog/f;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/fbui/dialog/f;-><init>(Lcom/facebook/fbui/dialog/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 586
    :cond_a
    if-eqz v0, :cond_b

    .line 587
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 589
    :cond_b
    if-eqz v1, :cond_0

    .line 590
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 663
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 664
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 665
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 666
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 460
    iget-object v2, p0, Lcom/facebook/fbui/dialog/a;->y:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 462
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 465
    iget-object v3, p0, Lcom/facebook/fbui/dialog/a;->y:Landroid/view/View;

    invoke-virtual {p1, v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 468
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v2, 0x7f0b07c1

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 469
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 485
    :goto_0
    return v0

    .line 471
    :cond_0
    iget-object v2, p0, Lcom/facebook/fbui/dialog/a;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    .line 473
    :goto_1
    if-eqz v2, :cond_2

    .line 475
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v2, 0x7f0b07c1

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/a;->w:Landroid/widget/TextView;

    .line 476
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/fbui/dialog/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 471
    goto :goto_1

    .line 479
    :cond_2
    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v2, 0x7f0b07c1

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 480
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 481
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 13

    .prologue
    const/high16 v9, 0x20000

    const/16 v8, 0x8

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 403
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v1, 0x7f0b07c2

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 404
    invoke-direct {p0, v0}, Lcom/facebook/fbui/dialog/a;->a(Landroid/view/ViewGroup;)V

    .line 405
    invoke-direct {p0}, Lcom/facebook/fbui/dialog/a;->c()Z

    move-result v1

    .line 407
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v3, 0x7f0b07c0

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 408
    iget-object v3, p0, Lcom/facebook/fbui/dialog/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/q;->AlertDialog:[I

    const v6, 0x7f0101df

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 410
    invoke-direct {p0, v0}, Lcom/facebook/fbui/dialog/a;->a(Landroid/widget/LinearLayout;)Z

    .line 412
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v4, 0x7f0b07cb

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 413
    if-nez v1, :cond_0

    .line 414
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v1, 0x7f0b07c8

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v1, 0x7f0b07ca

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 422
    iget-object v4, p0, Lcom/facebook/fbui/dialog/a;->g:Landroid/view/View;

    .line 424
    if-eqz v4, :cond_7

    const/4 v1, 0x1

    .line 425
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/facebook/fbui/dialog/a;->d(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 426
    :cond_1
    iget-object v4, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    invoke-virtual {v4, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 431
    :cond_2
    if-eqz v1, :cond_8

    .line 432
    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v4, 0x7f0b0204

    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 433
    iget-object v4, p0, Lcom/facebook/fbui/dialog/a;->g:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    iget-boolean v4, p0, Lcom/facebook/fbui/dialog/a;->l:Z

    if-eqz v4, :cond_3

    .line 436
    iget v4, p0, Lcom/facebook/fbui/dialog/a;->h:I

    iget v5, p0, Lcom/facebook/fbui/dialog/a;->i:I

    iget v6, p0, Lcom/facebook/fbui/dialog/a;->j:I

    iget v7, p0, Lcom/facebook/fbui/dialog/a;->k:I

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 440
    :cond_3
    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_4

    .line 441
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 447
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 448
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v1, 0x7f0b07bf

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/a;->z:Landroid/widget/ImageView;

    .line 449
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    :cond_5
    iget-object v10, p0, Lcom/facebook/fbui/dialog/a;->f:Landroid/widget/ListView;

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/facebook/fbui/dialog/a;->E:Landroid/widget/ListAdapter;

    if-eqz v10, :cond_6

    .line 678
    iget-object v10, p0, Lcom/facebook/fbui/dialog/a;->f:Landroid/widget/ListView;

    iget-object v11, p0, Lcom/facebook/fbui/dialog/a;->E:Landroid/widget/ListAdapter;

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 679
    iget v10, p0, Lcom/facebook/fbui/dialog/a;->F:I

    if-ltz v10, :cond_6

    .line 680
    iget-object v10, p0, Lcom/facebook/fbui/dialog/a;->f:Landroid/widget/ListView;

    iget v11, p0, Lcom/facebook/fbui/dialog/a;->F:I

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 681
    iget-object v10, p0, Lcom/facebook/fbui/dialog/a;->f:Landroid/widget/ListView;

    iget v11, p0, Lcom/facebook/fbui/dialog/a;->F:I

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setSelection(I)V

    .line 454
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 455
    return-void

    :cond_7
    move v1, v2

    .line 424
    goto/16 :goto_0

    .line 444
    :cond_8
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 597
    if-eqz p1, :cond_0

    .line 598
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 600
    :cond_0
    if-eqz p2, :cond_1

    .line 601
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 598
    goto :goto_0

    :cond_3
    move v1, v2

    .line 601
    goto :goto_1
.end method

.method private c()Z
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 610
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v1, 0x7f0b07ce

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/a;->m:Landroid/widget/Button;

    .line 611
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->m:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v2

    .line 621
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v4, 0x7f0b07cd

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/a;->p:Landroid/widget/Button;

    .line 622
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->p:Landroid/widget/Button;

    iget-object v4, p0, Lcom/facebook/fbui/dialog/a;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->p:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 633
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const v4, 0x7f0b07cc

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/fbui/dialog/a;->s:Landroid/widget/Button;

    .line 634
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->s:Landroid/widget/Button;

    iget-object v4, p0, Lcom/facebook/fbui/dialog/a;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->s:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 645
    :goto_2
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 171
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f0104e8

    invoke-virtual {v8, v9, v7, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 174
    iget v7, v7, Landroid/util/TypedValue;->data:I

    if-eqz v7, :cond_7

    :goto_3
    move v0, v6

    .line 645
    if-eqz v0, :cond_0

    .line 650
    if-ne v1, v3, :cond_4

    .line 651
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->m:Landroid/widget/Button;

    invoke-static {v0}, Lcom/facebook/fbui/dialog/a;->a(Landroid/widget/Button;)V

    .line 659
    :cond_0
    :goto_4
    if-eqz v1, :cond_6

    :goto_5
    return v3

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v3

    .line 618
    goto :goto_0

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->p:Landroid/widget/Button;

    iget-object v4, p0, Lcom/facebook/fbui/dialog/a;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 630
    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 639
    :cond_3
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->s:Landroid/widget/Button;

    iget-object v4, p0, Lcom/facebook/fbui/dialog/a;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 642
    or-int/lit8 v1, v1, 0x4

    goto :goto_2

    .line 652
    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 653
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->p:Landroid/widget/Button;

    invoke-static {v0}, Lcom/facebook/fbui/dialog/a;->a(Landroid/widget/Button;)V

    goto :goto_4

    .line 654
    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->s:Landroid/widget/Button;

    invoke-static {v0}, Lcom/facebook/fbui/dialog/a;->a(Landroid/widget/Button;)V

    goto :goto_4

    :cond_6
    move v3, v2

    .line 659
    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_3
.end method

.method private static d(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    :goto_0
    return v0

    .line 210
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 216
    :cond_2
    if-lez v2, :cond_3

    .line 217
    add-int/lit8 v2, v2, -0x1

    .line 218
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 219
    invoke-static {v3}, Lcom/facebook/fbui/dialog/a;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 224
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 366
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 367
    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 368
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    .line 229
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 231
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/fbui/dialog/a;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->c:Landroid/view/Window;

    iget v1, p0, Lcom/facebook/fbui/dialog/a;->G:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    .line 236
    invoke-direct {p0}, Lcom/facebook/fbui/dialog/a;->b()V

    .line 237
    return-void
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 320
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 321
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->M:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 324
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/fbui/dialog/a;->n:Ljava/lang/CharSequence;

    .line 328
    iput-object p4, p0, Lcom/facebook/fbui/dialog/a;->o:Landroid/os/Message;

    .line 339
    :goto_0
    return-void

    .line 332
    :pswitch_1
    iput-object p2, p0, Lcom/facebook/fbui/dialog/a;->q:Ljava/lang/CharSequence;

    .line 333
    iput-object p4, p0, Lcom/facebook/fbui/dialog/a;->r:Landroid/os/Message;

    goto :goto_0

    .line 337
    :pswitch_2
    iput-object p2, p0, Lcom/facebook/fbui/dialog/a;->t:Ljava/lang/CharSequence;

    .line 338
    iput-object p4, p0, Lcom/facebook/fbui/dialog/a;->u:Landroid/os/Message;

    goto :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/fbui/dialog/a;->A:Landroid/graphics/drawable/Drawable;

    .line 265
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/facebook/fbui/dialog/a;->y:Landroid/view/View;

    .line 251
    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/fbui/dialog/a;->g:Landroid/view/View;

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/dialog/a;->l:Z

    .line 299
    iput p2, p0, Lcom/facebook/fbui/dialog/a;->h:I

    .line 300
    iput p3, p0, Lcom/facebook/fbui/dialog/a;->i:I

    .line 301
    iput p4, p0, Lcom/facebook/fbui/dialog/a;->j:I

    .line 302
    iput p5, p0, Lcom/facebook/fbui/dialog/a;->k:I

    .line 303
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/fbui/dialog/a;->d:Ljava/lang/CharSequence;

    .line 241
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 692
    iput-boolean p1, p0, Lcom/facebook/fbui/dialog/a;->L:Z

    .line 693
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->v:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 380
    packed-switch p1, :pswitch_data_0

    .line 388
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 382
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->m:Landroid/widget/Button;

    goto :goto_0

    .line 384
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->p:Landroid/widget/Button;

    goto :goto_0

    .line 386
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->s:Landroid/widget/Button;

    goto :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/fbui/dialog/a;->D:Landroid/view/View;

    .line 282
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/fbui/dialog/a;->e:Ljava/lang/CharSequence;

    .line 255
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->v:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lcom/facebook/fbui/dialog/a;->g:Landroid/view/View;

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/dialog/a;->l:Z

    .line 290
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/fbui/dialog/a;->C:Ljava/lang/CharSequence;

    .line 275
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/fbui/dialog/a;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/fbui/dialog/a;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_0
    return-void
.end method
