.class public Lcom/facebook/widget/ratingbar/BetterRatingBar;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "BetterRatingBar.java"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/ratingbar/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->e:Ljava/util/List;

    .line 51
    iput v2, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->f:I

    .line 52
    iput v2, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->g:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->h:Z

    .line 63
    sget-object v0, Lcom/facebook/q;->BetterRatingBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 65
    const/16 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    const/16 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 70
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->b:Landroid/graphics/drawable/Drawable;

    .line 77
    const/16 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->c:I

    .line 79
    const/16 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    move v0, v2

    .line 84
    :goto_2
    iget v4, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->c:I

    if-ge v0, v4, :cond_2

    .line 85
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v5, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 88
    invoke-virtual {p0, v4}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->addView(Landroid/view/View;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f02170c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02170f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_2
    const/16 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->d:Z

    .line 95
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    return-void
.end method

.method private a(F)I
    .locals 3

    .prologue
    .line 209
    iget v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 210
    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->c:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 211
    invoke-virtual {p0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/v/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget v1, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 214
    :cond_0
    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 227
    const/4 v0, 0x0

    move v1, v0

    .line 228
    :goto_0
    iget v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->g:I

    if-ge v1, v0, :cond_1

    .line 229
    invoke-virtual {p0, v1}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 230
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->a:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_0

    .line 231
    iget-object v2, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_1
    :goto_1
    iget v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->c:I

    if-ge v1, v0, :cond_3

    .line 236
    invoke-virtual {p0, v1}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 237
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->b:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_2

    .line 238
    iget-object v2, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    :cond_3
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 154
    packed-switch p2, :pswitch_data_0

    .line 179
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 157
    :pswitch_0
    iput-boolean v2, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->i:Z

    move v0, v2

    .line 158
    goto :goto_0

    .line 160
    :pswitch_1
    iput-boolean v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->i:Z

    .line 161
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 163
    :pswitch_2
    iget-boolean v1, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->i:Z

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->a(F)I

    move-result v1

    .line 166
    iget v3, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->f:I

    if-ne v1, v3, :cond_1

    iget v3, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->f:I

    if-eqz v3, :cond_1

    .line 170
    :goto_1
    iput v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->g:I

    .line 172
    invoke-direct {p0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->a()V

    .line 174
    invoke-direct {p0, v0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->c(I)V

    move v0, v2

    .line 175
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 183
    if-nez p2, :cond_0

    .line 184
    invoke-virtual {p0, v0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->requestDisallowInterceptTouchEvent(Z)V

    .line 187
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 196
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 192
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->c(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 218
    iput p1, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->f:I

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->g:I

    .line 221
    iget-object v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ratingbar/b;

    .line 222
    invoke-interface {v0, p1}, Lcom/facebook/widget/ratingbar/b;->a(I)V

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;I)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->a(F)I

    move-result v0

    .line 201
    invoke-direct {p0, v0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->d(I)V

    .line 203
    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 204
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->c(I)V

    .line 206
    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 244
    iget v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->g:I

    if-ne p1, v0, :cond_1

    .line 256
    :cond_0
    return-void

    .line 248
    :cond_1
    iget v1, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->g:I

    .line 249
    iput p1, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->g:I

    .line 251
    invoke-direct {p0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->a()V

    .line 253
    iget-object v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ratingbar/b;

    .line 254
    iget v3, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->g:I

    invoke-interface {v0, v1, v3}, Lcom/facebook/widget/ratingbar/b;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/ratingbar/b;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public getNumStars()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->c:I

    return v0
.end method

.method public getRating()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->f:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->h:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2418ddf5

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 139
    iget-boolean v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->h:Z

    if-nez v0, :cond_0

    .line 140
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x8d3ca66

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 148
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 145
    iget-boolean v2, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->d:Z

    if-eqz v2, :cond_1

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    const v2, 0x3e944262

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->b(Landroid/view/MotionEvent;I)Z

    move-result v0

    const v2, 0x6f9ed44f

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public setAccessibilityTextForEachStar(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 105
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->h:Z

    .line 264
    return-void
.end method

.method public setRating(I)V
    .locals 1

    .prologue
    .line 117
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 119
    iput p1, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->f:I

    .line 120
    iput p1, p0, Lcom/facebook/widget/ratingbar/BetterRatingBar;->g:I

    .line 121
    invoke-direct {p0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->a()V

    .line 122
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
