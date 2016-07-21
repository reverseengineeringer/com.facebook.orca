.class public Lcom/facebook/messaging/tabbedpager/TabbedPager;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "TabbedPager.java"


# instance fields
.field public a:Lcom/facebook/messaging/tabbedpager/i;

.field private b:Lcom/facebook/messaging/tabbedpager/b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/support/v7/widget/LinearLayoutManager;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/support/v4/view/ViewPager;

.field private n:Z

.field private o:Z

.field private p:Lcom/facebook/stickers/keyboard/t;

.field public q:Lcom/facebook/messaging/tabbedpager/a;

.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/tabbedpager/TabbedPager;)Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->f:Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    const-class v0, Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-static {v0, p0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 89
    const v0, 0x7f0306c2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 91
    const v0, 0x7f0b0e10

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->c:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b112d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    .line 93
    const v0, 0x7f0b1131

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->f:Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;

    .line 94
    const v0, 0x7f0b112c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->g:Landroid/view/View;

    .line 95
    const v0, 0x7f0b112a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->h:Landroid/widget/ImageButton;

    .line 96
    const v0, 0x7f0b112b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->i:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b112e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->j:Landroid/view/View;

    .line 98
    const v0, 0x7f0b112f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->k:Landroid/widget/ImageButton;

    .line 99
    const v0, 0x7f0b1130

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->l:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0b0c4b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->m:Landroid/support/v4/view/ViewPager;

    .line 102
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/bl;

    invoke-direct {v1}, Landroid/support/v7/widget/bl;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/cw;)V

    .line 108
    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->TabbedPager:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 109
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    const/16 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/resources/a/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->r:Ljava/lang/String;

    .line 115
    :cond_0
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 117
    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->k:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    :cond_1
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->o:Z

    .line 124
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setOrientation(I)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->m:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/tabbedpager/TabbedPager;I)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d(Lcom/facebook/messaging/tabbedpager/TabbedPager;I)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/tabbedpager/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    .line 135
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-static {v0}, Lcom/facebook/messaging/tabbedpager/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tabbedpager/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tabbedpager/i;

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/tabbedpager/TabbedPager;)Lcom/facebook/messaging/tabbedpager/i;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/tabbedpager/TabbedPager;I)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e(Lcom/facebook/messaging/tabbedpager/TabbedPager;I)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/tabbedpager/TabbedPager;)Lcom/facebook/messaging/tabbedpager/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->q:Lcom/facebook/messaging/tabbedpager/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    if-nez v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/tabbedpager/i;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 450
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->c:Landroid/widget/TextView;

    if-lez v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v3

    move v0, v1

    .line 489
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 490
    add-int v2, v3, v0

    iget v4, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    .line 491
    :goto_1
    iget-object v4, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 490
    goto :goto_1

    .line 493
    :cond_1
    return-void
.end method

.method public static d(Lcom/facebook/messaging/tabbedpager/TabbedPager;I)V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/tabbedpager/i;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 460
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 462
    :cond_0
    const/4 p1, 0x0

    .line 465
    :cond_1
    iget v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    if-ne p1, v1, :cond_2

    .line 484
    :goto_0
    return-void

    .line 470
    :cond_2
    iget v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 471
    iget v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 474
    :cond_3
    iput p1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    .line 475
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->q:Lcom/facebook/messaging/tabbedpager/a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/messaging/tabbedpager/a;->d(Ljava/lang/Object;)V

    .line 477
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->p:Lcom/facebook/stickers/keyboard/t;

    if-eqz v1, :cond_4

    .line 478
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->p:Lcom/facebook/stickers/keyboard/t;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/keyboard/t;->a(Ljava/lang/Object;)V

    .line 480
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 482
    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d()V

    .line 483
    invoke-static {p0, p1}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e(Lcom/facebook/messaging/tabbedpager/TabbedPager;I)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->f:Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;

    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->setLeftTrackPadding(I)V

    .line 527
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->f:Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;

    invoke-virtual {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->setRightTrackPadding(I)V

    .line 528
    return-void
.end method

.method public static e(Lcom/facebook/messaging/tabbedpager/TabbedPager;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    if-lt v0, v1, :cond_2

    .line 507
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 510
    add-int/lit8 v2, p1, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-float v0, v0

    .line 511
    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v1}, Landroid/support/v4/view/bl;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 515
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/tabbedpager/i;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 516
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 517
    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v2

    .line 518
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 520
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 521
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->n:Z

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->f:Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;

    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->f:Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;

    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->setTabRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/facebook/messaging/tabbedpager/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tabbedpager/e;-><init>(Lcom/facebook/messaging/tabbedpager/TabbedPager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/de;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->f:Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;

    new-instance v1, Lcom/facebook/messaging/tabbedpager/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tabbedpager/f;-><init>(Lcom/facebook/messaging/tabbedpager/TabbedPager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/tabbedpager/i;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 247
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tabbedpager/i;->a(Ljava/util/List;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->b:Lcom/facebook/messaging/tabbedpager/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/tabbedpager/b;->a(ILjava/lang/Object;)V

    .line 249
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tabbedpager/i;->a(Ljava/lang/String;)I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->b:Lcom/facebook/messaging/tabbedpager/b;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/tabbedpager/b;->b(Ljava/lang/String;)V

    .line 385
    if-ltz v0, :cond_0

    .line 386
    invoke-static {p0, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d(Lcom/facebook/messaging/tabbedpager/TabbedPager;I)V

    .line 388
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tabbedpager/i;->a(Ljava/lang/String;)I

    move-result v0

    .line 400
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 409
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 405
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    goto :goto_0

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->n:Z

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    iget v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 254
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v2}, Lcom/facebook/messaging/tabbedpager/i;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 256
    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/tabbedpager/i;->a(Ljava/util/List;)V

    .line 257
    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->b:Lcom/facebook/messaging/tabbedpager/b;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/tabbedpager/b;->f(I)V

    .line 258
    if-eqz v0, :cond_0

    .line 261
    iget v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    invoke-static {p0, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e(Lcom/facebook/messaging/tabbedpager/TabbedPager;I)V

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->p:Lcom/facebook/stickers/keyboard/t;

    iget v2, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/t;->a(Ljava/lang/Object;)V

    .line 264
    :cond_0
    return-void

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTabContainerScrollOffsetToRestore()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 418
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 422
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    .line 423
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 424
    iget-object v3, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v3

    .line 425
    iget-object v4, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v4

    .line 427
    iget v5, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    add-int/lit8 v5, v5, -0x1

    if-le v3, v5, :cond_2

    .line 429
    iget v2, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 430
    :cond_2
    iget v3, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    add-int/lit8 v3, v3, 0x1

    if-ge v4, v3, :cond_4

    .line 432
    iget v3, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    iget-object v4, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v4}, Lcom/facebook/messaging/tabbedpager/i;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3

    const/4 v0, 0x1

    .line 434
    :cond_3
    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    goto :goto_0

    .line 436
    :cond_4
    iget v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->s:I

    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 438
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v0}, Landroid/support/v4/view/bl;->b()I

    move-result v0

    return v0
.end method

.method public getTabListAdapter()Lcom/facebook/messaging/tabbedpager/b;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->b:Lcom/facebook/messaging/tabbedpager/b;

    return-object v0
.end method

.method public getTabbedPageIndicator()Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->f:Lcom/facebook/messaging/tabbedpager/TabbedPageIndicator;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;->onMeasure(II)V

    .line 178
    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e()V

    .line 179
    return-void
.end method

.method public setAdapter(Lcom/facebook/messaging/tabbedpager/a;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->q:Lcom/facebook/messaging/tabbedpager/a;

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tabbedpager/i;->a(Lcom/facebook/messaging/tabbedpager/a;)V

    .line 206
    new-instance v0, Lcom/facebook/messaging/tabbedpager/b;

    invoke-direct {v0}, Lcom/facebook/messaging/tabbedpager/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->b:Lcom/facebook/messaging/tabbedpager/b;

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->b:Lcom/facebook/messaging/tabbedpager/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tabbedpager/b;->a(Lcom/facebook/messaging/tabbedpager/a;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->b:Lcom/facebook/messaging/tabbedpager/b;

    new-instance v1, Lcom/facebook/messaging/tabbedpager/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tabbedpager/g;-><init>(Lcom/facebook/messaging/tabbedpager/TabbedPager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tabbedpager/b;->a(Lcom/facebook/messaging/tabbedpager/g;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->b:Lcom/facebook/messaging/tabbedpager/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 221
    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->c()V

    .line 222
    return-void
.end method

.method public setEndTabButtonBadgeText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    return-void
.end method

.method public setEndTabButtonBadgeVisibility(Z)V
    .locals 2

    .prologue
    .line 365
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    return-void

    .line 365
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setEndTabButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 357
    return-void
.end method

.method public setEndTabButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    return-void
.end method

.method public setEndTabButtonOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a:Lcom/facebook/messaging/tabbedpager/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tabbedpager/i;->a(Ljava/util/List;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->b:Lcom/facebook/messaging/tabbedpager/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tabbedpager/b;->a(Ljava/util/List;)V

    .line 240
    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->c()V

    .line 241
    return-void
.end method

.method public setListener(Lcom/facebook/stickers/keyboard/t;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->p:Lcom/facebook/stickers/keyboard/t;

    .line 196
    return-void
.end method

.method public setShowEndTabButton(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 328
    iget-object v3, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->o:Z

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e()V

    .line 331
    return-void

    :cond_0
    move v0, v2

    .line 328
    goto :goto_0

    :cond_1
    move v1, v2

    .line 329
    goto :goto_1
.end method

.method public setShowStartTabButton(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 281
    iget-object v3, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->e()V

    .line 284
    return-void

    :cond_0
    move v0, v2

    .line 281
    goto :goto_0

    :cond_1
    move v1, v2

    .line 282
    goto :goto_1
.end method

.method public setStartTabButtonBadgeText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    return-void
.end method

.method public setStartTabButtonBadgeVisibility(Z)V
    .locals 2

    .prologue
    .line 310
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    return-void

    .line 310
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setStartTabButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    return-void
.end method

.method public setStartTabButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/TabbedPager;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    return-void
.end method
