.class public Lcom/facebook/widget/ratingbar/FractionalRatingBar;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "FractionalRatingBar.java"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/ratingbar/FractionalRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->d:F

    .line 36
    sget-object v0, Lcom/facebook/q;->FractionalRatingBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 40
    const/16 v2, 0x0

    const v3, 0x7f021718

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->a(ILandroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    const/16 v2, 0x1

    const v3, 0x7f02171a

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->a(ILandroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->b:Landroid/graphics/drawable/Drawable;

    .line 52
    const/16 v2, 0x2

    const v3, 0x7f02171b

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->a(ILandroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-direct {p0}, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->a()V

    .line 59
    return-void
.end method

.method private static a(ILandroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 93
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 94
    iget-object v2, p0, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->addView(Landroid/view/View;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public setRating(F)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 62
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 64
    iget v0, p0, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 89
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0

    .line 71
    :cond_2
    iput p1, p0, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->d:F

    .line 72
    iget v0, p0, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->d:F

    float-to-double v2, v0

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 73
    iget v0, p0, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->d:F

    float-to-double v2, v0

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    move v2, v1

    .line 75
    :goto_1
    const/4 v0, 0x5

    if-ge v2, v0, :cond_0

    .line 77
    int-to-double v0, v2

    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->a:Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    .line 84
    :goto_2
    invoke-virtual {p0, v2}, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v1, :cond_3

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 79
    :cond_4
    int-to-double v0, v2

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->c:Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/facebook/widget/ratingbar/FractionalRatingBar;->b:Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    goto :goto_2
.end method
