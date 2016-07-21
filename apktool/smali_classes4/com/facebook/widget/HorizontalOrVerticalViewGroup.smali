.class public Lcom/facebook/widget/HorizontalOrVerticalViewGroup;
.super Landroid/view/ViewGroup;
.source "HorizontalOrVerticalViewGroup.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;

    sput-object v0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 74
    sget v0, Lcom/facebook/widget/m;->b:I

    iput v0, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->b:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->c:I

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    sget v0, Lcom/facebook/widget/m;->b:I

    iput v0, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->b:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->c:I

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    sget v0, Lcom/facebook/widget/m;->b:I

    iput v0, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->b:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->c:I

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method private a(III)Lcom/facebook/widget/n;
    .locals 11

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getVisibleChildren()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 176
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    .line 177
    iget v0, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->c:I

    add-int/lit8 v1, v6, -0x1

    mul-int v5, v0, v1

    .line 179
    const/high16 v3, -0x80000000

    .line 180
    const/high16 v4, -0x80000000

    .line 185
    sget v0, Lcom/facebook/widget/m;->a:I

    if-ne p3, v0, :cond_0

    .line 186
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 191
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 192
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->measureChild(Landroid/view/View;II)V

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Visible child "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " initial measurement: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 205
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 188
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    goto :goto_0

    .line 208
    :cond_1
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_2

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_2

    .line 210
    new-instance v0, Lcom/facebook/widget/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/n;-><init>(II)V

    .line 213
    :goto_2
    return-object v0

    :cond_2
    move v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->a(IIIIIII)Lcom/facebook/widget/n;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(IIIIIII)Lcom/facebook/widget/n;
    .locals 1

    .prologue
    .line 229
    sget v0, Lcom/facebook/widget/m;->a:I

    if-ne p2, v0, :cond_0

    .line 230
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 263
    :goto_0
    new-instance v0, Lcom/facebook/widget/n;

    invoke-direct {v0, p3, p4}, Lcom/facebook/widget/n;-><init>(II)V

    return-object v0

    .line 235
    :sswitch_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p5

    div-int/2addr v0, p6

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 241
    :sswitch_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p5

    div-int/2addr v0, p6

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 256
    :sswitch_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p5

    div-int/2addr v0, p6

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_0

    .line 251
    :sswitch_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p5

    div-int p4, v0, p6

    goto :goto_0

    .line 230
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 247
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Lcom/facebook/widget/n;III)Lcom/facebook/widget/n;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-direct {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getVisibleChildren()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 277
    iget v1, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->c:I

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v3, v1

    .line 281
    sget v1, Lcom/facebook/widget/m;->a:I

    if-ne p4, v1, :cond_0

    .line 282
    iget v1, p1, Lcom/facebook/widget/n;->a:I

    mul-int/2addr v0, v1

    .line 283
    invoke-virtual {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int v1, v0, v3

    .line 284
    iget v0, p1, Lcom/facebook/widget/n;->b:I

    invoke-virtual {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 291
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 292
    invoke-static {v3, p2}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->resolveSize(II)I

    move-result v3

    .line 293
    if-le v1, v3, :cond_1

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Desired width "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > spec width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", switching modes..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 306
    :goto_1
    return-object v0

    .line 286
    :cond_0
    iget v1, p1, Lcom/facebook/widget/n;->b:I

    mul-int/2addr v0, v1

    .line 287
    iget v1, p1, Lcom/facebook/widget/n;->a:I

    invoke-virtual {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getPaddingLeft()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    .line 288
    invoke-virtual {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 300
    invoke-static {v1, p3}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->resolveSize(II)I

    move-result v1

    .line 301
    if-le v0, v1, :cond_2

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Desired height "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " > spec height "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 303
    goto :goto_1

    .line 306
    :cond_2
    new-instance v0, Lcom/facebook/widget/n;

    invoke-direct {v0, v3, v1}, Lcom/facebook/widget/n;-><init>(II)V

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 97
    if-eqz p2, :cond_0

    .line 98
    sget-object v0, Lcom/facebook/q;->HorizontalOrVerticalViewGroup:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    const/16 v1, 0x0

    iget v2, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->c:I

    .line 104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    :cond_0
    return-void
.end method

.method private getVisibleChildren()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getChildCount()I

    move-result v1

    .line 311
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 312
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 313
    invoke-virtual {p0, v0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 315
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMode$64040c36()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->b:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getVisibleChildren()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 324
    invoke-virtual {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getPaddingLeft()I

    move-result v1

    .line 325
    invoke-virtual {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getPaddingTop()I

    move-result v0

    .line 327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Laying out child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " @ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-static {v7}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 334
    iget v0, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->b:I

    sget v6, Lcom/facebook/widget/m;->a:I

    if-ne v0, v6, :cond_0

    .line 336
    iget v0, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->c:I

    add-int/2addr v0, v4

    move v2, v0

    goto :goto_0

    .line 339
    :cond_0
    iget v0, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->c:I

    add-int/2addr v0, v5

    move v1, v0

    .line 341
    goto :goto_0

    .line 342
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getChildCount()I

    move-result v3

    .line 118
    if-lez v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Must have at least one child"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 121
    sget v0, Lcom/facebook/widget/m;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->a(III)Lcom/facebook/widget/n;

    move-result-object v2

    .line 122
    sget v0, Lcom/facebook/widget/m;->a:I

    invoke-direct {p0, v2, p1, p2, v0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->a(Lcom/facebook/widget/n;III)Lcom/facebook/widget/n;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Laying out view group horizontally, size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    sget v4, Lcom/facebook/widget/m;->a:I

    iput v4, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->b:I

    .line 154
    :goto_1
    iget v4, v2, Lcom/facebook/widget/n;->a:I

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 156
    iget v5, v2, Lcom/facebook/widget/n;->b:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 159
    :goto_2
    if-ge v1, v3, :cond_4

    .line 160
    invoke-virtual {p0, v1}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Setting measured size of child "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 159
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0

    .line 132
    :cond_2
    sget v0, Lcom/facebook/widget/m;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->a(III)Lcom/facebook/widget/n;

    move-result-object v2

    .line 133
    sget v0, Lcom/facebook/widget/m;->b:I

    invoke-direct {p0, v2, p1, p2, v0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->a(Lcom/facebook/widget/n;III)Lcom/facebook/widget/n;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Laying out view group vertically, size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    sget v4, Lcom/facebook/widget/m;->b:I

    iput v4, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->b:I

    goto :goto_1

    .line 144
    :cond_3
    sget-object v0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->a:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Children of view group "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " do not fit either horizontally or vertically."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 146
    sget v0, Lcom/facebook/widget/m;->b:I

    iput v0, p0, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->b:I

    .line 147
    new-instance v0, Lcom/facebook/widget/n;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/facebook/widget/n;-><init>(II)V

    goto :goto_1

    .line 168
    :cond_4
    iget v1, v0, Lcom/facebook/widget/n;->a:I

    iget v0, v0, Lcom/facebook/widget/n;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/facebook/widget/HorizontalOrVerticalViewGroup;->setMeasuredDimension(II)V

    .line 169
    return-void
.end method
