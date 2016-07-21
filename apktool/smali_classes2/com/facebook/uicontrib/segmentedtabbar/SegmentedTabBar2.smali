.class public Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "SegmentedTabBar2.java"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View;

.field public d:Lcom/facebook/orca/threadlist/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->c:Landroid/view/View;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 47
    const v0, 0x7f030916

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 48
    const v0, 0x7f0b112d

    invoke-virtual {p0, v0}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->a:Landroid/widget/LinearLayout;

    .line 50
    new-instance v0, Lcom/facebook/uicontrib/segmentedtabbar/d;

    invoke-direct {v0, p0}, Lcom/facebook/uicontrib/segmentedtabbar/d;-><init>(Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;)V

    iput-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->b:Landroid/view/View$OnClickListener;

    .line 70
    sget-object v0, Lcom/facebook/q;->SegmentedTabBar2:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    if-lez v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 78
    array-length v5, v3

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v3, v1

    .line 79
    const v0, 0x7f0309dd

    iget-object v7, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->a(Landroid/view/View;)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;)Lcom/facebook/orca/threadlist/m;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->d:Lcom/facebook/orca/threadlist/m;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 96
    :cond_0
    return-void
.end method

.method public getTabContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setListener(Lcom/facebook/orca/threadlist/m;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar2;->d:Lcom/facebook/orca/threadlist/m;

    .line 89
    return-void
.end method
