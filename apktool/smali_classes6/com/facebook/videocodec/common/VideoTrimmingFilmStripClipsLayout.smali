.class public Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;
.super Lcom/facebook/widget/CustomViewGroup;
.source "VideoTrimmingFilmStripClipsLayout.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    const v1, 0x7f090997

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->b:I

    .line 48
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->a:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 50
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->addView(Landroid/view/View;I)V

    .line 53
    iget-object v2, p0, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    return-void
.end method

.method public getNumPreviewImages()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x7

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getPaddingLeft()I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getRight()I

    invoke-virtual {p0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getLeft()I

    invoke-virtual {p0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getPaddingRight()I

    .line 104
    invoke-virtual {p0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getPaddingTop()I

    move-result v2

    .line 105
    invoke-virtual {p0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getPaddingBottom()I

    move-result v3

    sub-int v3, v1, v3

    .line 109
    iget-object v1, p0, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    .line 114
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    .line 117
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 118
    iget v0, p0, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->b:I

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    move v1, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;->onMeasure(II)V

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    iget v1, p0, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->b:I

    mul-int/lit8 v1, v1, 0x7

    .line 89
    invoke-virtual {p0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 90
    sub-int/2addr v0, v1

    .line 91
    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->c:I

    .line 92
    iget v0, p0, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 94
    iget-object v0, p0, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageView;->measure(II)V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method
