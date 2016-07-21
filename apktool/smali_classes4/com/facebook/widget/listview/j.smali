.class public abstract Lcom/facebook/widget/listview/j;
.super Lcom/facebook/widget/listview/BetterListView;
.source "DragSortListView.java"


# instance fields
.field private A:Lcom/facebook/widget/listview/n;

.field private final B:Lcom/facebook/common/errorreporting/f;

.field public final C:Lcom/facebook/common/time/c;

.field public a:I

.field protected b:I

.field protected c:I

.field private d:Landroid/widget/ImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/view/WindowManager;

.field public g:Landroid/view/WindowManager$LayoutParams;

.field private h:I

.field public i:I

.field public j:I

.field public k:I

.field private l:Lcom/facebook/widget/listview/k;

.field private m:Lcom/facebook/widget/listview/m;

.field public n:I

.field public o:I

.field public p:I

.field private q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Bitmap;

.field private final t:I

.field private u:I

.field public v:I

.field public w:I

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/listview/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/listview/BetterListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/listview/j;->r:Landroid/graphics/Rect;

    .line 76
    iput v4, p0, Lcom/facebook/widget/listview/j;->a:I

    .line 77
    iput v4, p0, Lcom/facebook/widget/listview/j;->b:I

    .line 78
    iput v4, p0, Lcom/facebook/widget/listview/j;->c:I

    .line 79
    iput v4, p0, Lcom/facebook/widget/listview/j;->u:I

    .line 83
    iput-object v3, p0, Lcom/facebook/widget/listview/j;->x:Landroid/graphics/drawable/Drawable;

    .line 84
    iput-object v3, p0, Lcom/facebook/widget/listview/j;->y:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/listview/j;->t:I

    .line 122
    new-instance v0, Lcom/facebook/widget/listview/n;

    invoke-direct {v0, p0}, Lcom/facebook/widget/listview/n;-><init>(Lcom/facebook/widget/listview/j;)V

    iput-object v0, p0, Lcom/facebook/widget/listview/j;->A:Lcom/facebook/widget/listview/n;

    .line 124
    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/facebook/q;->DragSortListView:[I

    invoke-virtual {v0, p2, v3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 130
    const/16 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/facebook/widget/listview/j;->a:I

    .line 131
    iget v3, p0, Lcom/facebook/widget/listview/j;->a:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/facebook/widget/listview/j;->b:I

    .line 132
    const/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/facebook/widget/listview/j;->c:I

    .line 133
    const/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/facebook/widget/listview/j;->u:I

    .line 135
    const/16 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/widget/listview/j;->x:Landroid/graphics/drawable/Drawable;

    .line 137
    const/16 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/widget/listview/j;->y:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090408

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/facebook/widget/listview/j;->w:I

    .line 139
    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090409

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/facebook/widget/listview/j;->v:I

    .line 141
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    :cond_0
    iget v0, p0, Lcom/facebook/widget/listview/j;->a:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Item height must be > 0"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 145
    iget v0, p0, Lcom/facebook/widget/listview/j;->c:I

    if-lez v0, :cond_2

    :goto_1
    const-string v0, "Grabber id must be valid"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 147
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    iput-object v0, p0, Lcom/facebook/widget/listview/j;->C:Lcom/facebook/common/time/c;

    .line 149
    invoke-static {v1}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/widget/listview/j;->B:Lcom/facebook/common/errorreporting/f;

    .line 150
    return-void

    :cond_1
    move v0, v2

    .line 144
    goto :goto_0

    :cond_2
    move v1, v2

    .line 145
    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 484
    invoke-direct {p0}, Lcom/facebook/widget/listview/j;->g()V

    .line 486
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->C:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/widget/listview/j;->z:J

    .line 488
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/listview/j;->g:Landroid/view/WindowManager$LayoutParams;

    .line 489
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 490
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->g:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 491
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->g:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/facebook/widget/listview/j;->j:I

    sub-int v1, p3, v1

    iget v2, p0, Lcom/facebook/widget/listview/j;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 494
    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d7

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->g:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 499
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->g:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 500
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x198

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 504
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->g:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 505
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->g:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 507
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/widget/listview/j;->d:Landroid/widget/ImageView;

    .line 508
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/widget/listview/j;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 512
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 513
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 514
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    :cond_2
    iput-object p1, p0, Lcom/facebook/widget/listview/j;->s:Landroid/graphics/Bitmap;

    .line 519
    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/widget/listview/j;->f:Landroid/view/WindowManager;

    .line 520
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->f:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/facebook/widget/listview/j;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    iput-object v1, p0, Lcom/facebook/widget/listview/j;->e:Landroid/widget/LinearLayout;

    .line 522
    return-void
.end method

.method protected static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 411
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static e(Lcom/facebook/widget/listview/j;)V
    .locals 12

    .prologue
    const/16 v1, 0x50

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 350
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->C:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/facebook/widget/listview/j;->z:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x19

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-static {p0}, Lcom/facebook/widget/listview/j;->getDragSortListAdapter(Lcom/facebook/widget/listview/j;)Lcom/facebook/widget/listview/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/widget/listview/l;->b()I

    move-result v2

    .line 354
    invoke-static {p0}, Lcom/facebook/widget/listview/j;->getDragSortListAdapter(Lcom/facebook/widget/listview/j;)Lcom/facebook/widget/listview/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/widget/listview/l;->c()I

    move-result v8

    .line 357
    invoke-direct {p0}, Lcom/facebook/widget/listview/j;->getBoundedDragPosition()I

    move-result v0

    .line 359
    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v0, v5

    .line 360
    iget v5, p0, Lcom/facebook/widget/listview/j;->h:I

    iget v6, p0, Lcom/facebook/widget/listview/j;->i:I

    if-lt v5, v6, :cond_1

    iget v5, p0, Lcom/facebook/widget/listview/j;->h:I

    if-ge v5, v8, :cond_1

    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getLastVisiblePosition()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v9, v5, 0x1

    .line 365
    iget v5, p0, Lcom/facebook/widget/listview/j;->i:I

    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getFirstVisiblePosition()I

    move-result v6

    sub-int v10, v5, v6

    .line 367
    iget v5, p0, Lcom/facebook/widget/listview/j;->i:I

    if-ne v5, v8, :cond_2

    iget v5, p0, Lcom/facebook/widget/listview/j;->h:I

    if-lt v5, v8, :cond_2

    .line 369
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    .line 375
    :goto_1
    if-ne v2, v8, :cond_3

    .line 377
    invoke-virtual {p0, v10}, Lcom/facebook/widget/listview/j;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/facebook/widget/listview/j;->a:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;III)V

    goto :goto_0

    .line 370
    :cond_2
    iget v5, p0, Lcom/facebook/widget/listview/j;->i:I

    if-ne v5, v2, :cond_8

    iget v5, p0, Lcom/facebook/widget/listview/j;->h:I

    if-ge v5, v2, :cond_8

    .line 372
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    goto :goto_1

    :cond_3
    move v6, v4

    .line 382
    :goto_2
    if-ge v6, v9, :cond_5

    .line 383
    invoke-virtual {p0, v6}, Lcom/facebook/widget/listview/j;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 384
    if-eqz v11, :cond_5

    .line 387
    iget v0, p0, Lcom/facebook/widget/listview/j;->a:I

    .line 391
    if-ne v6, v10, :cond_4

    .line 392
    const/4 v0, 0x1

    move v2, v3

    move v5, v0

    move v0, v1

    .line 401
    :goto_3
    invoke-virtual {p0, v11, v5, v0, v2}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;III)V

    .line 382
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 394
    :cond_4
    if-ne v6, v7, :cond_7

    .line 395
    iget v2, p0, Lcom/facebook/widget/listview/j;->b:I

    .line 396
    iget v0, p0, Lcom/facebook/widget/listview/j;->h:I

    if-lt v0, v8, :cond_6

    .line 397
    const/16 v0, 0x30

    move v5, v2

    move v2, v4

    goto :goto_3

    .line 407
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->layoutChildren()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    move v5, v2

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v4

    move v5, v0

    move v0, v1

    goto :goto_3

    :cond_8
    move v7, v0

    goto :goto_1
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 537
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 539
    iget-object v1, p0, Lcom/facebook/widget/listview/j;->e:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 540
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    iput-object v2, p0, Lcom/facebook/widget/listview/j;->d:Landroid/widget/ImageView;

    .line 542
    iput-object v2, p0, Lcom/facebook/widget/listview/j;->e:Landroid/widget/LinearLayout;

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 546
    iput-object v2, p0, Lcom/facebook/widget/listview/j;->s:Landroid/graphics/Bitmap;

    .line 548
    :cond_1
    return-void
.end method

.method private getBoundedDragPosition()I
    .locals 3

    .prologue
    .line 423
    invoke-static {p0}, Lcom/facebook/widget/listview/j;->getDragSortListAdapter(Lcom/facebook/widget/listview/j;)Lcom/facebook/widget/listview/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/widget/listview/l;->b()I

    move-result v1

    .line 424
    invoke-static {p0}, Lcom/facebook/widget/listview/j;->getDragSortListAdapter(Lcom/facebook/widget/listview/j;)Lcom/facebook/widget/listview/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/widget/listview/l;->c()I

    move-result v0

    .line 426
    iget v2, p0, Lcom/facebook/widget/listview/j;->h:I

    .line 427
    if-le v2, v0, :cond_0

    .line 433
    :goto_0
    return v0

    .line 429
    :cond_0
    if-ge v2, v1, :cond_1

    move v0, v1

    .line 430
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static getDragSortListAdapter(Lcom/facebook/widget/listview/j;)Lcom/facebook/widget/listview/l;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/l;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method protected abstract a(Landroid/view/View;III)V
.end method

.method public final addFooterView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Footers are not supported with DragSortListView in conjunction with remove_mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Footers are not supported with DragSortListView in conjunction with remove_mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Headers are not supported with DragSortListView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Headers are not supported with DragSortListView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b(Landroid/view/View;)Z
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x685d8c74

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 552
    invoke-super {p0}, Lcom/facebook/widget/listview/BetterListView;->onDetachedFromWindow()V

    .line 553
    invoke-direct {p0}, Lcom/facebook/widget/listview/j;->g()V

    .line 554
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3d046f12

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lcom/facebook/widget/listview/j;->l:Lcom/facebook/widget/listview/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/widget/listview/j;->m:Lcom/facebook/widget/listview/m;

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 277
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/widget/listview/BetterListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 200
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 203
    invoke-virtual {p0, v1, v3}, Lcom/facebook/widget/listview/j;->pointToPosition(II)I

    move-result v4

    .line 204
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {p0, v5}, Lcom/facebook/widget/listview/j;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 210
    invoke-virtual {p0, v5}, Lcom/facebook/widget/listview/j;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v3, v6

    iput v6, p0, Lcom/facebook/widget/listview/j;->j:I

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v6, v3

    iput v6, p0, Lcom/facebook/widget/listview/j;->k:I

    .line 213
    iget v6, p0, Lcom/facebook/widget/listview/j;->c:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 214
    iget-object v7, p0, Lcom/facebook/widget/listview/j;->r:Landroid/graphics/Rect;

    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 217
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 219
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 221
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-gt v6, v1, :cond_6

    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-gt v1, v6, :cond_6

    .line 222
    iget v1, p0, Lcom/facebook/widget/listview/j;->u:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 223
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 225
    :goto_2
    if-nez v1, :cond_2

    .line 226
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 229
    invoke-virtual {v5}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v7

    .line 232
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 233
    invoke-virtual {v5, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 238
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 239
    if-nez v8, :cond_4

    .line 240
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->B:Lcom/facebook/common/errorreporting/f;

    const-string v1, "bookmark"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The drawing cache is null while dragging the item in the list! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {v5, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 249
    invoke-virtual {v5, v7}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 223
    goto :goto_2

    .line 246
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 248
    invoke-virtual {v5, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 249
    invoke-virtual {v5, v7}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 252
    if-nez v1, :cond_5

    .line 253
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 258
    invoke-virtual {p0, v1, v9}, Lcom/facebook/widget/listview/j;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 260
    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v8, v1, v3}, Lcom/facebook/widget/listview/j;->a(Landroid/graphics/Bitmap;II)V

    .line 261
    iput v4, p0, Lcom/facebook/widget/listview/j;->h:I

    .line 262
    iget v1, p0, Lcom/facebook/widget/listview/j;->h:I

    iput v1, p0, Lcom/facebook/widget/listview/j;->i:I

    .line 263
    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/listview/j;->p:I

    .line 265
    iget v1, p0, Lcom/facebook/widget/listview/j;->t:I

    .line 266
    sub-int v2, v3, v1

    iget v4, p0, Lcom/facebook/widget/listview/j;->p:I

    div-int/lit8 v4, v4, 0x3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/widget/listview/j;->n:I

    .line 267
    add-int/2addr v1, v3

    iget v2, p0, Lcom/facebook/widget/listview/j;->p:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/listview/j;->o:I

    goto/16 :goto_1

    .line 248
    :catchall_0
    move-exception v0

    invoke-virtual {v5, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 249
    invoke-virtual {v5, v7}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    throw v0

    .line 271
    :cond_6
    iput-object v9, p0, Lcom/facebook/widget/listview/j;->e:Landroid/widget/LinearLayout;

    goto/16 :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x1a767e7a

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 438
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->q:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->l:Lcom/facebook/widget/listview/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/listview/j;->m:Lcom/facebook/widget/listview/m;

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 444
    packed-switch v0, :pswitch_data_0

    .line 478
    :cond_2
    :goto_0
    const/4 v0, 0x1

    const v2, 0x8807caa

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    .line 480
    :goto_1
    return v0

    .line 447
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->r:Landroid/graphics/Rect;

    .line 448
    iget-object v2, p0, Lcom/facebook/widget/listview/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 449
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->A:Lcom/facebook/widget/listview/n;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/n;->a()V

    .line 323
    const/4 v4, 0x0

    .line 324
    :goto_2
    invoke-virtual {p0, v4}, Lcom/facebook/widget/listview/j;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 325
    if-nez v5, :cond_3

    .line 326
    invoke-virtual {p0}, Lcom/facebook/widget/listview/BetterListView;->layoutChildren()V

    .line 327
    invoke-virtual {p0, v4}, Lcom/facebook/widget/listview/j;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 328
    if-eqz v5, :cond_4

    .line 323
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 562
    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 563
    invoke-virtual {p0, v6}, Lcom/facebook/widget/listview/j;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 565
    invoke-virtual {p0, v7}, Lcom/facebook/widget/listview/j;->a(Landroid/view/View;)V

    .line 562
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 451
    :cond_5
    invoke-direct {p0}, Lcom/facebook/widget/listview/j;->g()V

    .line 452
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->m:Lcom/facebook/widget/listview/m;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/widget/listview/j;->h:I

    iget v2, p0, Lcom/facebook/widget/listview/j;->i:I

    if-eq v0, v2, :cond_2

    .line 454
    iget-object v0, p0, Lcom/facebook/widget/listview/j;->m:Lcom/facebook/widget/listview/m;

    iget v2, p0, Lcom/facebook/widget/listview/j;->i:I

    invoke-direct {p0}, Lcom/facebook/widget/listview/j;->getBoundedDragPosition()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/widget/listview/m;->a(II)V

    goto :goto_0

    .line 459
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 525
    iget-object v4, p0, Lcom/facebook/widget/listview/j;->g:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lcom/facebook/widget/listview/j;->j:I

    sub-int v5, v0, v5

    iget v6, p0, Lcom/facebook/widget/listview/j;->k:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 526
    iget-object v4, p0, Lcom/facebook/widget/listview/j;->f:Landroid/view/WindowManager;

    iget-object v5, p0, Lcom/facebook/widget/listview/j;->e:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/facebook/widget/listview/j;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    const/4 v5, 0x0

    .line 298
    iget v4, p0, Lcom/facebook/widget/listview/j;->j:I

    sub-int v4, v0, v4

    iget v6, p0, Lcom/facebook/widget/listview/j;->a:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    .line 285
    iget-object v8, p0, Lcom/facebook/widget/listview/j;->r:Landroid/graphics/Rect;

    .line 286
    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getChildCount()I

    move-result v7

    .line 287
    add-int/lit8 v7, v7, -0x1

    :goto_4
    if-ltz v7, :cond_c

    .line 288
    invoke-virtual {p0, v7}, Lcom/facebook/widget/listview/j;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 289
    invoke-virtual {v9, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 290
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 291
    invoke-virtual {p0}, Lcom/facebook/widget/listview/j;->getFirstVisiblePosition()I

    move-result v8

    add-int/2addr v7, v8

    .line 294
    :goto_5
    move v4, v7

    .line 300
    if-ltz v4, :cond_a

    .line 301
    iget v5, p0, Lcom/facebook/widget/listview/j;->i:I

    if-gt v4, v5, :cond_6

    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 307
    :cond_6
    :goto_6
    move v2, v4

    .line 464
    if-ltz v2, :cond_2

    .line 468
    iput v2, p0, Lcom/facebook/widget/listview/j;->h:I

    .line 470
    invoke-static {p0}, Lcom/facebook/widget/listview/j;->e(Lcom/facebook/widget/listview/j;)V

    .line 311
    iget v4, p0, Lcom/facebook/widget/listview/j;->p:I

    div-int/lit8 v4, v4, 0x3

    if-lt v0, v4, :cond_7

    .line 312
    iget v4, p0, Lcom/facebook/widget/listview/j;->p:I

    div-int/lit8 v4, v4, 0x3

    iput v4, p0, Lcom/facebook/widget/listview/j;->n:I

    .line 314
    :cond_7
    iget v4, p0, Lcom/facebook/widget/listview/j;->p:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    if-gt v0, v4, :cond_8

    .line 315
    iget v4, p0, Lcom/facebook/widget/listview/j;->p:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iput v4, p0, Lcom/facebook/widget/listview/j;->o:I

    .line 474
    :cond_8
    iget-object v2, p0, Lcom/facebook/widget/listview/j;->A:Lcom/facebook/widget/listview/n;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/listview/n;->a(I)V

    goto/16 :goto_0

    .line 480
    :cond_9
    invoke-super {p0, p1}, Lcom/facebook/widget/listview/BetterListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v2, -0xfd996b5

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_1

    nop

    .line 304
    :cond_a
    if-gez v6, :cond_6

    move v4, v5

    .line 305
    goto :goto_6

    .line 287
    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 294
    :cond_c
    const/4 v7, -0x1

    goto :goto_5

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/listview/j;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 162
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/widget/listview/l;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DragSortListView expects a DragSortListAdapter based adapter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/listview/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    return-void
.end method

.method public setDragListener(Lcom/facebook/widget/listview/k;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/widget/listview/j;->l:Lcom/facebook/widget/listview/k;

    .line 154
    return-void
.end method

.method public setDropListener(Lcom/facebook/widget/listview/m;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/widget/listview/j;->m:Lcom/facebook/widget/listview/m;

    .line 158
    return-void
.end method
