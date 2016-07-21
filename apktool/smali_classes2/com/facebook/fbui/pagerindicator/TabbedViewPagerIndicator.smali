.class public Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "TabbedViewPagerIndicator.java"

# interfaces
.implements Landroid/support/v4/view/dm;


# instance fields
.field private final a:Landroid/database/DataSetObserver;

.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

.field private d:Landroid/support/v4/view/bl;

.field private e:Lcom/facebook/fbui/pagerindicator/a;

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field public k:Z

.field private l:Landroid/support/v4/view/dm;

.field public m:Lcom/facebook/messenger/neue/bv;

.field public n:Lcom/facebook/messenger/neue/bw;

.field public o:Landroid/text/method/TransformationMethod;

.field public p:Lcom/facebook/ac/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 189
    const v0, 0x7f010172

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    new-instance v0, Lcom/facebook/fbui/pagerindicator/g;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/pagerindicator/g;-><init>(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;)V

    iput-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->a:Landroid/database/DataSetObserver;

    .line 194
    const-class v0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    invoke-static {v0, p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 196
    invoke-virtual {p0, v4}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getTabsContainerResource()I

    move-result v0

    .line 199
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    iput-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    .line 200
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->addView(Landroid/view/View;)V

    .line 202
    sget-object v0, Lcom/facebook/q;->TabbedViewPagerIndicator:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 208
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 209
    iget-object v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->setUnderlineColor(I)V

    .line 211
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 214
    iget-object v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->setUnderlineHeight(I)V

    .line 216
    const/16 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_1

    .line 218
    iget-object v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setShowSegmentedDividers(I)V

    .line 219
    iget-object v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setSegmentedDivider(Landroid/graphics/drawable/Drawable;)V

    .line 221
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 223
    iget-object v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setSegmentedDividerPadding(I)V

    .line 225
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 227
    if-lez v1, :cond_0

    .line 228
    iget-object v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setSegmentedDividerThickness(I)V

    .line 235
    :cond_0
    :goto_0
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 237
    iget-object v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->setTabLayout(I)V

    .line 239
    const/16 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->j:Z

    .line 242
    const/16 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->k:Z

    .line 246
    const/16 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 249
    iget-object v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->setUpdateTabProgress(Z)V

    .line 251
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    return-void

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v1, v4}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setShowSegmentedDividers(I)V

    .line 232
    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->setSegmentedDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(IF)V
    .locals 3

    .prologue
    .line 600
    iget v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->h:I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 607
    invoke-direct {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getDividerWidth()I

    move-result v2

    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 609
    invoke-direct {p0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e(I)I

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->g(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V

    return-void
.end method

.method private static a(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;Lcom/facebook/ac/g;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->p:Lcom/facebook/ac/g;

    return-void
.end method

.method private a(Lcom/facebook/fbui/widget/text/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 258
    iput-object p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->o:Landroid/text/method/TransformationMethod;

    .line 259
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

    invoke-static {p1, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    invoke-static {v1}, Lcom/facebook/fbui/widget/text/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/widget/text/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/text/a/a;

    iput-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->o:Landroid/text/method/TransformationMethod;

    invoke-static {v1}, Lcom/facebook/ac/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ac/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/ac/g;

    iput-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->p:Lcom/facebook/ac/g;

    return-void
.end method

.method static synthetic a(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;)Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 428
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d:Landroid/support/v4/view/bl;

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 432
    :cond_0
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d:Landroid/support/v4/view/bl;

    instance-of v1, v1, Lcom/facebook/fbui/pagerindicator/f;

    if-eqz v1, :cond_1

    .line 434
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d:Landroid/support/v4/view/bl;

    check-cast v0, Lcom/facebook/fbui/pagerindicator/f;

    .line 437
    :cond_1
    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->removeAllViews()V

    .line 439
    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d:Landroid/support/v4/view/bl;

    invoke-virtual {v1}, Landroid/support/v4/view/bl;->b()I

    move-result v2

    .line 440
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 441
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c(I)Landroid/view/View;

    move-result-object v3

    .line 443
    invoke-direct {p0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->f(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 445
    if-eqz v0, :cond_2

    .line 446
    invoke-interface {v0, v1}, Lcom/facebook/fbui/pagerindicator/f;->d(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 449
    :cond_2
    new-instance v4, Lcom/facebook/fbui/pagerindicator/l;

    invoke-direct {v4, p0, v1}, Lcom/facebook/fbui/pagerindicator/l;-><init>(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    new-instance v4, Lcom/facebook/fbui/pagerindicator/m;

    invoke-direct {v4, p0, v1}, Lcom/facebook/fbui/pagerindicator/m;-><init>(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 440
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->b()V

    .line 454
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setLastSelectTabIndex(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;)Lcom/facebook/messenger/neue/bv;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->m:Lcom/facebook/messenger/neue/bv;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public static d(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V
    .locals 2

    .prologue
    .line 613
    invoke-direct {p0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->smoothScrollTo(II)V

    .line 614
    return-void
.end method

.method private e(I)I
    .locals 5

    .prologue
    .line 617
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 619
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getDividerWidth()I

    move-result v0

    .line 620
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getWidth()I

    move-result v2

    .line 621
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    .line 622
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0

    .line 619
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;)Lcom/facebook/messenger/neue/bw;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->n:Lcom/facebook/messenger/neue/bw;

    return-object v0
.end method

.method private f(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 639
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 640
    if-nez v0, :cond_0

    .line 641
    const/4 v0, 0x0

    .line 656
    :goto_0
    return-object v0

    .line 645
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0c0070

    .line 646
    :goto_1
    iget-object v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    if-eqz v2, :cond_2

    .line 647
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/pagerindicator/d;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 656
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d:Landroid/support/v4/view/bl;

    invoke-virtual {v4}, Landroid/support/v4/view/bl;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 645
    :cond_1
    const v1, 0x7f0c0071

    goto :goto_1

    .line 648
    :cond_2
    iget-object v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d:Landroid/support/v4/view/bl;

    invoke-virtual {v2, p1}, Landroid/support/v4/view/bl;->l_(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 649
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d:Landroid/support/v4/view/bl;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/bl;->l_(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 650
    :cond_3
    instance-of v2, v0, Lcom/facebook/resources/ui/FbTextView;

    if-eqz v2, :cond_4

    .line 651
    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 653
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method public static g(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 673
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildCount()I

    move-result v3

    .line 674
    if-ltz p1, :cond_0

    if-lt p1, v3, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 680
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getScrollX()I

    move-result v4

    .line 681
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getWidth()I

    move-result v5

    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 686
    if-lez p1, :cond_4

    .line 687
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 692
    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ge p1, v0, :cond_3

    .line 693
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 697
    :goto_2
    sub-int v2, v6, v2

    .line 698
    add-int v3, v6, v7

    add-int/2addr v0, v3

    .line 700
    if-ge v2, v4, :cond_2

    .line 701
    invoke-virtual {p0, v2, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->scrollTo(II)V

    goto :goto_0

    .line 702
    :cond_2
    add-int v2, v4, v5

    if-le v0, v2, :cond_0

    .line 703
    sub-int/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->scrollTo(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method private getDividerWidth()I
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->getSegmentedDividerThickness()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setLastSelectTabIndex(I)V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    iget v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->g:I

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->g:I

    invoke-direct {p0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->f(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 632
    invoke-direct {p0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->f(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 635
    :cond_0
    iput p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->g:I

    .line 636
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 711
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    if-nez v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildCount()I

    move-result v2

    .line 716
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 717
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 718
    instance-of v3, v0, Lcom/facebook/fbui/widget/text/BadgeTextView;

    if-eqz v3, :cond_1

    .line 719
    iget-object v3, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    invoke-virtual {v3, v1}, Lcom/facebook/fbui/pagerindicator/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 720
    check-cast v0, Lcom/facebook/fbui/widget/text/BadgeTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 716
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 724
    :cond_2
    new-instance v0, Lcom/facebook/fbui/pagerindicator/i;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/pagerindicator/i;-><init>(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;)V

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->setPageSelection(I)V

    .line 550
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 552
    :cond_0
    new-instance v0, Lcom/facebook/fbui/pagerindicator/h;

    invoke-direct {v0, p0, p1}, Lcom/facebook/fbui/pagerindicator/h;-><init>(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->post(Ljava/lang/Runnable;)Z

    .line 577
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setLastSelectTabIndex(I)V

    .line 578
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->p:Lcom/facebook/ac/g;

    invoke-direct {p0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->f(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/ac/g;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 580
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->l:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->l:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dm;->a(I)V

    .line 583
    :cond_2
    return-void

    .line 564
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->k:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->h:I

    if-nez v0, :cond_4

    .line 566
    invoke-static {p0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->g(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V

    .line 567
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->c()V

    goto :goto_0

    .line 568
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->h:I

    if-nez v0, :cond_1

    :cond_5
    iget-boolean v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->i:Z

    if-nez v0, :cond_1

    .line 574
    invoke-static {p0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V

    goto :goto_0
.end method

.method public final a(IFI)V
    .locals 5

    .prologue
    .line 512
    int-to-float v0, p1

    add-float v3, v0, p2

    .line 518
    iget v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->f:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 519
    add-int/lit8 v1, p1, 0x1

    .line 521
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    move v2, v1

    move v1, p1

    .line 530
    :goto_0
    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-lez v4, :cond_0

    .line 531
    iget-boolean v4, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->k:Z

    if-nez v4, :cond_3

    .line 532
    invoke-static {p0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->g(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V

    .line 538
    :cond_0
    :goto_1
    iput v3, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->f:F

    .line 539
    iget-object v3, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->a(IIF)V

    .line 541
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->l:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->l:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/dm;->a(IFI)V

    .line 544
    :cond_1
    return-void

    .line 524
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v2, p1

    move v0, p2

    .line 525
    goto :goto_0

    .line 533
    :cond_3
    iget-boolean v4, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->i:Z

    if-eqz v4, :cond_0

    .line 534
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->a(IF)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 587
    iput p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->h:I

    .line 588
    if-ne p1, v0, :cond_2

    .line 589
    iput-boolean v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->i:Z

    .line 594
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->l:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->l:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dm;->b(I)V

    .line 597
    :cond_1
    return-void

    .line 590
    :cond_2
    if-nez p1, :cond_0

    .line 591
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->i:Z

    goto :goto_0
.end method

.method protected c(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d:Landroid/support/v4/view/bl;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/bl;->l_(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->a(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v1

    .line 468
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/facebook/fbui/widget/text/BadgeTextView;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/pagerindicator/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v0, v1

    .line 471
    check-cast v0, Lcom/facebook/fbui/widget/text/BadgeTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 473
    :cond_0
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 474
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->o:Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 477
    :cond_1
    return-object v1
.end method

.method protected getBadgePagerAdapter()Lcom/facebook/fbui/pagerindicator/a;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    return-object v0
.end method

.method protected getPagerAdapter()Landroid/support/v4/view/bl;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d:Landroid/support/v4/view/bl;

    return-object v0
.end method

.method protected getTabsContainer()Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    return-object v0
.end method

.method protected getTabsContainerResource()I
    .locals 1

    .prologue
    .line 415
    const v0, 0x7f030290

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x643b778b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 263
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 266
    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    iget-object v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/pagerindicator/d;->b(Landroid/database/DataSetObserver;)V

    .line 268
    iput-object v4, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    .line 271
    :cond_0
    iput-object v4, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 272
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5bb21687

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 494
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 496
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d:Landroid/support/v4/view/bl;

    if-nez v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->f:F

    float-to-int v0, v0

    .line 501
    if-eqz p1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 503
    invoke-static {p0, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d(Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 277
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setFillViewport(Z)V

    .line 279
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 283
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->getMeasuredWidth()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->j:Z

    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setFillViewport(Z)V

    .line 288
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildCount()I

    move-result v4

    move v3, v1

    .line 289
    :goto_0
    if-ge v3, v4, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 293
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 294
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 298
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    move v3, v1

    .line 302
    :goto_1
    if-ge v3, v4, :cond_4

    .line 303
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 304
    instance-of v5, v0, Lcom/facebook/resources/ui/FbTextView;

    if-eqz v5, :cond_1

    .line 305
    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 306
    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    .line 313
    :goto_2
    if-eqz v0, :cond_3

    .line 314
    :goto_3
    if-ge v1, v4, :cond_2

    .line 315
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 318
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 319
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 302
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 323
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 326
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected setCenterSelectedTab(Z)V
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->k:Z

    if-eq v0, p1, :cond_0

    .line 385
    iput-boolean p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->k:Z

    .line 386
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->requestLayout()V

    .line 387
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->invalidate()V

    .line 389
    :cond_0
    return-void
.end method

.method public setFillParentWidth(Z)V
    .locals 0

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->j:Z

    .line 375
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/dm;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->l:Landroid/support/v4/view/dm;

    .line 740
    return-void
.end method

.method public setOnTabClickListener(Lcom/facebook/messenger/neue/bv;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->m:Lcom/facebook/messenger/neue/bv;

    .line 750
    return-void
.end method

.method public setOnTabLongClickListener(Lcom/facebook/messenger/neue/bw;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->n:Lcom/facebook/messenger/neue/bw;

    .line 760
    return-void
.end method

.method public setTitleTransformationMethod(Landroid/text/method/TransformationMethod;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->o:Landroid/text/method/TransformationMethod;

    .line 788
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getUnderlineColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->setUnderlineColor(I)V

    .line 781
    :cond_0
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->c:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->setUnderlineHeight(I)V

    .line 770
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 342
    :cond_2
    iput-object p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 343
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 345
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bl;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 350
    iput-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->d:Landroid/support/v4/view/bl;

    .line 352
    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    if-eqz v1, :cond_3

    .line 353
    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    iget-object v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/pagerindicator/d;->b(Landroid/database/DataSetObserver;)V

    .line 356
    :cond_3
    instance-of v1, v0, Lcom/facebook/fbui/pagerindicator/b;

    if-eqz v1, :cond_4

    .line 357
    check-cast v0, Lcom/facebook/fbui/pagerindicator/b;

    invoke-interface {v0}, Lcom/facebook/fbui/pagerindicator/b;->a()Lcom/facebook/fbui/pagerindicator/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    .line 359
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    if-eqz v0, :cond_4

    .line 360
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->e:Lcom/facebook/fbui/pagerindicator/a;

    iget-object v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/pagerindicator/d;->a(Landroid/database/DataSetObserver;)V

    .line 364
    :cond_4
    invoke-direct {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->b()V

    goto :goto_0
.end method
