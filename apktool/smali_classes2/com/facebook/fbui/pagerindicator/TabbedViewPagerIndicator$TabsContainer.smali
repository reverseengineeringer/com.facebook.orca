.class public Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;
.super Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;
.source "TabbedViewPagerIndicator.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 811
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 814
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 796
    iput v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->a:I

    .line 800
    iput v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->d:I

    .line 801
    iput v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->e:I

    .line 805
    iput-boolean v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->g:Z

    .line 816
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->b:Landroid/graphics/Paint;

    .line 817
    const v0, 0x7f03028f

    iput v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->f:I

    .line 818
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->setWillNotDraw(Z)V

    .line 819
    return-void
.end method

.method private static b(IIF)I
    .locals 2

    .prologue
    .line 1041
    int-to-float v0, p0

    sub-int v1, p1, p0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1007
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->d()Landroid/view/View;

    move-result-object v0

    .line 1009
    instance-of v1, v0, Lcom/facebook/resources/ui/FbTextView;

    if-eqz v1, :cond_2

    .line 1010
    iget-boolean v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->h:Z

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/facebook/fbui/pagerindicator/n;

    if-nez v1, :cond_0

    .line 1011
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Tab layout should implement TabProgressListenerView if the updateTabProgress attr is true."

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1014
    :cond_0
    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 1015
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->addView(Landroid/view/View;)V

    .line 1017
    return-object v0

    .line 1019
    :cond_2
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Tab layout should be a subclass of FbTextView"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IIF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 909
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 910
    invoke-virtual {p0, p2}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 913
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3, p3}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->b(IIF)I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->d:I

    .line 918
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3, p3}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->b(IIF)I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->e:I

    .line 920
    iget-boolean v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->h:Z

    if-eqz v2, :cond_3

    .line 921
    check-cast v0, Lcom/facebook/fbui/pagerindicator/n;

    invoke-interface {v0, p3}, Lcom/facebook/fbui/pagerindicator/n;->a(F)V

    move-object v0, v1

    .line 922
    check-cast v0, Lcom/facebook/fbui/pagerindicator/n;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    invoke-interface {v0, v1}, Lcom/facebook/fbui/pagerindicator/n;->a(F)V

    .line 923
    if-ge p1, p2, :cond_2

    .line 924
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 925
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/pagerindicator/n;

    invoke-interface {v0, v4}, Lcom/facebook/fbui/pagerindicator/n;->a(F)V

    .line 924
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 928
    :cond_2
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_3

    .line 929
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/pagerindicator/n;

    invoke-interface {v0, v4}, Lcom/facebook/fbui/pagerindicator/n;->a(F)V

    .line 928
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 933
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->invalidate()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 869
    iget-boolean v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->g:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 876
    iget v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->a:I

    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 877
    iget v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->setPageSelection(I)V

    .line 879
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 940
    iput v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->d:I

    .line 941
    iput v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->e:I

    .line 942
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->invalidate()V

    .line 943
    return-void
.end method

.method protected final d()Landroid/view/View;
    .locals 3

    .prologue
    .line 1029
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 959
    iget v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->a:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 830
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 832
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 851
    :goto_0
    return-void

    .line 837
    :cond_0
    iget v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->e:I

    if-nez v0, :cond_1

    .line 838
    iget v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->d:I

    .line 840
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->e:I

    .line 844
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getMeasuredHeight()I

    move-result v0

    .line 845
    iget v1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->c:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->e:I

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 855
    invoke-super/range {p0 .. p5}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->onLayout(ZIIII)V

    .line 857
    if-eqz p1, :cond_0

    .line 858
    iput v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->d:I

    .line 859
    iput v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->e:I

    .line 861
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 823
    invoke-super {p0, p1, p2}, Lcom/facebook/fbui/widget/layout/SegmentedLinearLayout;->onMeasure(II)V

    .line 825
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->g:Z

    .line 826
    return-void
.end method

.method public setPageSelection(I)V
    .locals 2

    .prologue
    .line 887
    iget v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 888
    if-eqz v0, :cond_0

    .line 889
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 892
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 893
    if-eqz v0, :cond_1

    .line 894
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 897
    :cond_1
    iput p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->a:I

    .line 898
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->invalidate()V

    .line 899
    return-void
.end method

.method public setTabLayout(I)V
    .locals 0

    .prologue
    .line 987
    if-lez p1, :cond_0

    .line 988
    iput p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->f:I

    .line 990
    :cond_0
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 952
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->invalidate()V

    .line 953
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 1

    .prologue
    .line 975
    iget v0, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->c:I

    if-eq v0, p1, :cond_0

    .line 976
    iput p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->c:I

    .line 977
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->invalidate()V

    .line 979
    :cond_0
    return-void
.end method

.method public setUpdateTabProgress(Z)V
    .locals 0

    .prologue
    .line 997
    iput-boolean p1, p0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator$TabsContainer;->h:Z

    .line 998
    return-void
.end method
