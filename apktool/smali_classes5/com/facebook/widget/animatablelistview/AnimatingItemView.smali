.class public Lcom/facebook/widget/animatablelistview/AnimatingItemView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "AnimatingItemView.java"

# interfaces
.implements Lcom/facebook/widget/listview/as;


# instance fields
.field private a:Lcom/facebook/widget/animatablelistview/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/animatablelistview/a",
            "<*>;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private final g:Lcom/facebook/widget/at;

.field private h:Lcom/facebook/widget/animatablelistview/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 46
    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->b:F

    .line 47
    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->c:F

    .line 48
    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->d:F

    .line 49
    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->e:F

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->f:I

    .line 51
    new-instance v0, Lcom/facebook/widget/at;

    invoke-direct {v0, p0}, Lcom/facebook/widget/at;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->g:Lcom/facebook/widget/at;

    .line 56
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->b:F

    .line 47
    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->c:F

    .line 48
    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->d:F

    .line 49
    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->e:F

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->f:I

    .line 51
    new-instance v0, Lcom/facebook/widget/at;

    invoke-direct {v0, p0}, Lcom/facebook/widget/at;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->g:Lcom/facebook/widget/at;

    .line 61
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->b:F

    .line 47
    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->c:F

    .line 48
    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->d:F

    .line 49
    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->e:F

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->f:I

    .line 51
    new-instance v0, Lcom/facebook/widget/at;

    invoke-direct {v0, p0}, Lcom/facebook/widget/at;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->g:Lcom/facebook/widget/at;

    .line 66
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a()V

    .line 67
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/widget/animatablelistview/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/widget/animatablelistview/c;-><init>(Lcom/facebook/widget/animatablelistview/AnimatingItemView;)V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->h:Lcom/facebook/widget/animatablelistview/c;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/animatablelistview/AnimatingItemView;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->b(Lcom/facebook/widget/animatablelistview/AnimatingItemView;)V

    return-void
.end method

.method public static b(Lcom/facebook/widget/animatablelistview/AnimatingItemView;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a:Lcom/facebook/widget/animatablelistview/a;

    if-eqz v0, :cond_4

    .line 110
    iget v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->b:F

    iget-object v3, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a:Lcom/facebook/widget/animatablelistview/a;

    invoke-virtual {v3}, Lcom/facebook/widget/animatablelistview/a;->a()F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    move v0, v1

    .line 111
    :goto_0
    iget v3, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->f:I

    iget-object v4, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a:Lcom/facebook/widget/animatablelistview/a;

    invoke-virtual {v4}, Lcom/facebook/widget/animatablelistview/a;->e()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 113
    :goto_1
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a:Lcom/facebook/widget/animatablelistview/a;

    invoke-virtual {v2}, Lcom/facebook/widget/animatablelistview/a;->a()F

    move-result v2

    iput v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->b:F

    .line 114
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a:Lcom/facebook/widget/animatablelistview/a;

    invoke-virtual {v2}, Lcom/facebook/widget/animatablelistview/a;->e()I

    move-result v2

    iput v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->f:I

    .line 115
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a:Lcom/facebook/widget/animatablelistview/a;

    invoke-virtual {v2}, Lcom/facebook/widget/animatablelistview/a;->b()F

    move-result v2

    iput v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->c:F

    .line 116
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a:Lcom/facebook/widget/animatablelistview/a;

    invoke-virtual {v2}, Lcom/facebook/widget/animatablelistview/a;->c()F

    move-result v2

    iput v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->d:F

    .line 117
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a:Lcom/facebook/widget/animatablelistview/a;

    invoke-virtual {v2}, Lcom/facebook/widget/animatablelistview/a;->d()F

    move-result v2

    iput v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->e:F

    .line 129
    :goto_2
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->g:Lcom/facebook/widget/at;

    iget v3, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->c:F

    invoke-virtual {v2, v3}, Lcom/facebook/widget/at;->setScaleX(F)V

    .line 130
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->g:Lcom/facebook/widget/at;

    iget v3, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->d:F

    invoke-virtual {v2, v3}, Lcom/facebook/widget/at;->setScaleY(F)V

    .line 131
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->g:Lcom/facebook/widget/at;

    iget v3, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->e:F

    invoke-virtual {v2, v3}, Lcom/facebook/widget/at;->setAlpha(F)V

    .line 133
    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->g:Lcom/facebook/widget/at;

    iget v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->f:I

    invoke-virtual {v1, v2}, Lcom/facebook/widget/at;->setVisibility(I)V

    .line 136
    :cond_0
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->requestLayout()V

    .line 139
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 110
    goto :goto_0

    :cond_3
    move v1, v2

    .line 111
    goto :goto_1

    .line 119
    :cond_4
    iget v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->b:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    move v0, v1

    .line 120
    :goto_3
    iget v3, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->f:I

    if-eqz v3, :cond_6

    .line 122
    :goto_4
    iput v4, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->b:F

    .line 123
    iput v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->f:I

    .line 124
    iput v4, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->c:F

    .line 125
    iput v4, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->d:F

    .line 126
    iput v4, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->e:F

    goto :goto_2

    :cond_5
    move v0, v2

    .line 119
    goto :goto_3

    :cond_6
    move v1, v2

    .line 120
    goto :goto_4
.end method


# virtual methods
.method public getItemInfo()Lcom/facebook/widget/animatablelistview/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/animatablelistview/a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a:Lcom/facebook/widget/animatablelistview/a;

    return-object v0
.end method

.method public getWrappedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getChildCount()I

    move-result v7

    .line 177
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getPaddingLeft()I

    move-result v1

    .line 178
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    .line 180
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getPaddingTop()I

    move-result v3

    .line 181
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    .line 183
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 184
    invoke-virtual {p0, v6}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_1

    .line 186
    iget v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->b:F

    const/4 v8, 0x0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v8, v4, v3

    sub-int/2addr v0, v8

    .line 188
    sub-int/2addr v3, v0

    .line 189
    sub-int/2addr v4, v0

    :cond_0
    move-object v0, p0

    .line 191
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/widget/CustomViewGroup;->layoutChild(IIIILandroid/view/View;)V

    .line 183
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 194
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getChildCount()I

    move-result v9

    move v8, v3

    move v6, v3

    move v7, v3

    .line 149
    :goto_0
    if-ge v8, v9, :cond_0

    .line 150
    invoke-virtual {p0, v8}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 149
    :goto_1
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    .line 160
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v7

    .line 162
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 163
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 167
    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 168
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->setMeasuredDimension(II)V

    .line 171
    return-void

    :cond_1
    move v0, v6

    move v1, v7

    goto :goto_1
.end method

.method public setItemInfo(Lcom/facebook/widget/animatablelistview/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a:Lcom/facebook/widget/animatablelistview/a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a:Lcom/facebook/widget/animatablelistview/a;

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->h:Lcom/facebook/widget/animatablelistview/c;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/a;->b(Lcom/facebook/widget/animatablelistview/b;)V

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a:Lcom/facebook/widget/animatablelistview/a;

    .line 83
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a:Lcom/facebook/widget/animatablelistview/a;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->a:Lcom/facebook/widget/animatablelistview/a;

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->h:Lcom/facebook/widget/animatablelistview/c;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/a;->a(Lcom/facebook/widget/animatablelistview/b;)V

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->b(Lcom/facebook/widget/animatablelistview/AnimatingItemView;)V

    .line 87
    return-void
.end method
