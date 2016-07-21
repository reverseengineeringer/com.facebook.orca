.class public Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "SegmentedTabBar.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/facebook/uicontrib/segmentedtabbar/b;

.field private e:Lcom/facebook/uicontrib/segmentedtabbar/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 65
    const v0, 0x7f030915

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 66
    const v0, 0x7f0b1635

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->a:Landroid/view/View;

    .line 67
    const v0, 0x7f0b1636

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->b:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b1637

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->c:Landroid/widget/TextView;

    .line 70
    sget-object v0, Lcom/facebook/q;->SegmentedTabBar:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 75
    const/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 76
    if-lez v1, :cond_0

    .line 77
    iget-object v3, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    if-lez v2, :cond_1

    .line 82
    iget-object v1, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/uicontrib/segmentedtabbar/c;

    sget-object v2, Lcom/facebook/uicontrib/segmentedtabbar/b;->LEFT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-direct {v1, p0, v2}, Lcom/facebook/uicontrib/segmentedtabbar/c;-><init>(Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/uicontrib/segmentedtabbar/c;

    sget-object v2, Lcom/facebook/uicontrib/segmentedtabbar/b;->RIGHT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-direct {v1, p0, v2}, Lcom/facebook/uicontrib/segmentedtabbar/c;-><init>(Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget-object v0, Lcom/facebook/uicontrib/segmentedtabbar/b;->LEFT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-virtual {p0, v0}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setSelectedTab(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    .line 91
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->b:Landroid/widget/TextView;

    const/16 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->c:Landroid/widget/TextView;

    const/16 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public getSelectedTab()Lcom/facebook/uicontrib/segmentedtabbar/b;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->d:Lcom/facebook/uicontrib/segmentedtabbar/b;

    return-object v0
.end method

.method public setLeftTabName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public setListener(Lcom/facebook/uicontrib/segmentedtabbar/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->e:Lcom/facebook/uicontrib/segmentedtabbar/a;

    .line 107
    return-void
.end method

.method public setRightTabName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    return-void
.end method

.method public setSelectedTab(Lcom/facebook/uicontrib/segmentedtabbar/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->d:Lcom/facebook/uicontrib/segmentedtabbar/b;

    if-eq v0, p1, :cond_0

    .line 135
    iput-object p1, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->d:Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 137
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->d:Lcom/facebook/uicontrib/segmentedtabbar/b;

    sget-object v3, Lcom/facebook/uicontrib/segmentedtabbar/b;->LEFT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 138
    :goto_0
    iget-object v3, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 139
    iget-object v4, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 140
    iget-object v3, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 141
    iget-object v1, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 142
    iget-object v1, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    const v0, 0x7f0216cd

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->e:Lcom/facebook/uicontrib/segmentedtabbar/a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->e:Lcom/facebook/uicontrib/segmentedtabbar/a;

    iget-object v1, p0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->d:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-interface {v0, v1}, Lcom/facebook/uicontrib/segmentedtabbar/a;->a(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    .line 150
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 137
    goto :goto_0

    :cond_2
    move v3, v2

    .line 139
    goto :goto_1

    :cond_3
    move v1, v2

    .line 140
    goto :goto_2

    .line 142
    :cond_4
    const v0, 0x7f0216d0

    goto :goto_3
.end method
