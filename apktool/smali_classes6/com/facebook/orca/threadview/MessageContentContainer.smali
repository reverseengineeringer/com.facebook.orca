.class public Lcom/facebook/orca/threadview/MessageContentContainer;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MessageContentContainer.java"


# instance fields
.field private a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/ld;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Landroid/view/View;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 46
    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->a:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 47
    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->b:Lcom/facebook/inject/h;

    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->c:[Landroid/view/View;

    .line 52
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->d:I

    .line 67
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageContentContainer;->a()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 46
    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->a:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 47
    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->b:Lcom/facebook/inject/h;

    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->c:[Landroid/view/View;

    .line 52
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->d:I

    .line 72
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageContentContainer;->a()V

    .line 73
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 46
    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->a:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 47
    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->b:Lcom/facebook/inject/h;

    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->c:[Landroid/view/View;

    .line 52
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->d:I

    .line 77
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageContentContainer;->a()V

    .line 78
    return-void
.end method

.method private a(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 319
    if-nez p1, :cond_0

    .line 320
    const/4 v0, -0x1

    .line 324
    :goto_0
    return v0

    .line 322
    :cond_0
    invoke-static {p1}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Landroid/view/View;)V

    .line 323
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/orca/threadview/MessageContentContainer;->measureChild(Landroid/view/View;II)V

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)Lcom/facebook/common/bf/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x3e2aaaab

    .line 180
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    add-int v1, v0, p2

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    add-int v2, v0, p2

    .line 188
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/d/a;->a(II)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 190
    new-instance v2, Landroid/graphics/Canvas;

    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    div-int/lit8 v3, p2, 0x2

    mul-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    div-int/lit8 v4, p2, 0x2

    mul-int/lit8 v4, v4, 0x6

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 198
    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p2}, Lcom/facebook/ui/images/c/a;->b(Landroid/graphics/Bitmap;I)V

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 200
    return-object v1
.end method

.method private a(Landroid/util/AttributeSet;)Lcom/facebook/orca/threadview/cz;
    .locals 2

    .prologue
    .line 360
    new-instance v0, Lcom/facebook/orca/threadview/cz;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageContentContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/orca/threadview/cz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/orca/threadview/cz;
    .locals 1

    .prologue
    .line 370
    new-instance v0, Lcom/facebook/orca/threadview/cz;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/cz;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    const-class v0, Lcom/facebook/orca/threadview/MessageContentContainer;

    invoke-static {v0, p0}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageContentContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09050f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->f:I

    .line 84
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageContentContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090510

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->i:I

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->g:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 90
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 91
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 245
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->c:[Landroid/view/View;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 247
    iget-object v2, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->c:[Landroid/view/View;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 248
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 249
    invoke-static {v1}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Landroid/view/View;)V

    .line 250
    invoke-static {v2}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Landroid/view/View;)V

    .line 253
    invoke-virtual {p0, v1, p1, p2}, Lcom/facebook/orca/threadview/MessageContentContainer;->measureChild(Landroid/view/View;II)V

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 257
    :cond_0
    if-eqz v2, :cond_1

    iget v1, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->e:I

    if-eq v0, v1, :cond_1

    .line 258
    iput v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->e:I

    .line 259
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 261
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/facebook/orca/threadview/MessageContentContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/facebook/orca/threadview/MessageContentContainer;->getFirstVisibleChild()Landroid/view/View;

    move-result-object v2

    .line 123
    if-nez v2, :cond_1

    .line 154
    :goto_0
    return-void

    .line 127
    :cond_1
    instance-of v0, v2, Landroid/widget/TextView;

    .line 128
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    move v1, v0

    .line 130
    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Landroid/view/View;I)Lcom/facebook/common/bf/a;

    move-result-object v2

    .line 134
    invoke-virtual {p0, v5, v3}, Lcom/facebook/orca/threadview/MessageContentContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 136
    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v3, v0, 0x6

    .line 137
    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 138
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v5, v1, 0x2

    sub-int v5, v0, v5

    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v0, v6

    invoke-direct {v3, v1, v1, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 153
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->close()V

    goto :goto_0

    .line 128
    :cond_3
    const/16 v0, 0x10

    move v1, v0

    goto :goto_1
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/cz;

    .line 350
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v1, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 351
    return-void

    .line 350
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/orca/threadview/MessageContentContainer;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadview/MessageContentContainer;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/ld;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/imagepipeline/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->a:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->b:Lcom/facebook/inject/h;

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

    invoke-static {p1, v0}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/orca/threadview/MessageContentContainer;

    const/16 v1, 0x123c

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x397

    invoke-static {v0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Lcom/facebook/orca/threadview/MessageContentContainer;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method private static b()Lcom/facebook/orca/threadview/cz;
    .locals 3

    .prologue
    .line 355
    new-instance v0, Lcom/facebook/orca/threadview/cz;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/threadview/cz;-><init>(II)V

    return-object v0
.end method

.method private b(II)V
    .locals 10

    .prologue
    const v5, 0x7fffffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 267
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->c:[Landroid/view/View;

    aget-object v0, v0, v2

    check-cast v0, Landroid/widget/TextView;

    .line 268
    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->c:[Landroid/view/View;

    const/4 v6, 0x2

    aget-object v6, v1, v6

    .line 269
    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->c:[Landroid/view/View;

    const/4 v7, 0x4

    aget-object v1, v1, v7

    check-cast v1, Lcom/facebook/messaging/xma/XMAContentContainer;

    .line 272
    invoke-direct {p0, v6, p1, p2}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Landroid/view/View;II)I

    move-result v7

    .line 275
    if-eqz v1, :cond_6

    .line 276
    invoke-virtual {v1, v4}, Lcom/facebook/messaging/xma/XMAContentContainer;->setTargetExactWidth(I)V

    .line 277
    invoke-direct {p0, v1, p1, p2}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Landroid/view/View;II)I

    move-result v4

    .line 278
    iget v8, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->f:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 279
    invoke-virtual {v1}, Lcom/facebook/messaging/xma/XMAContentContainer;->getChildSizingPreference$d7f8084()I

    move-result v8

    sget v9, Lcom/facebook/messaging/xma/s;->b:I

    if-ne v8, v9, :cond_4

    :goto_0
    move v3, v2

    move v2, v4

    .line 283
    :goto_1
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 287
    if-nez v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 288
    invoke-direct {p0, v5}, Lcom/facebook/orca/threadview/MessageContentContainer;->setTextMaxWidth(I)V

    .line 289
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Landroid/view/View;II)I

    move-result v3

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 291
    iget v3, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 296
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_1

    .line 297
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 300
    :cond_1
    if-eqz v0, :cond_2

    .line 301
    if-lez v2, :cond_5

    move v0, v2

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/MessageContentContainer;->setTextMaxWidth(I)V

    .line 304
    :cond_2
    if-eqz v1, :cond_3

    .line 305
    invoke-virtual {v1, v2}, Lcom/facebook/messaging/xma/XMAContentContainer;->setTargetExactWidth(I)V

    .line 307
    :cond_3
    return-void

    :cond_4
    move v2, v3

    .line 279
    goto :goto_0

    :cond_5
    move v0, v5

    .line 301
    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_1
.end method

.method private c(II)V
    .locals 11

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->c:[Landroid/view/View;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;

    .line 331
    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->c:[Landroid/view/View;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 332
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 333
    invoke-static {v0}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Landroid/view/View;)V

    .line 334
    invoke-static {v1}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Landroid/view/View;)V

    .line 335
    invoke-virtual {p0, v1, p1, p2}, Lcom/facebook/orca/threadview/MessageContentContainer;->measureChild(Landroid/view/View;II)V

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 53
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;->getTitleView()Lcom/facebook/widget/text/BetterTextView;

    move-result-object v3

    .line 91
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 92
    invoke-virtual {v3}, Lcom/facebook/widget/text/BetterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v3}, Lcom/facebook/widget/text/BetterTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v7, v9, v10, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 94
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    move v4, v6

    .line 55
    invoke-virtual {v3}, Lcom/facebook/widget/text/BetterTextView;->getCompoundPaddingLeft()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {v3}, Lcom/facebook/widget/text/BetterTextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int v3, v5, v3

    .line 57
    if-le v3, v4, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v1, v3

    .line 337
    if-nez v1, :cond_0

    .line 340
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewLowDataModeNuxView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ld;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ld;->b()V

    .line 344
    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private getFirstVisibleChild()Landroid/view/View;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageContentContainer;->getChildCount()I

    move-result v2

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 165
    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/MessageContentContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 171
    :goto_1
    return-object v0

    .line 164
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setTextMaxWidth(I)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->c:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/TextView;

    .line 311
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->d:I

    if-eq v1, p1, :cond_0

    .line 312
    iput p1, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->d:I

    .line 313
    iget v1, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 315
    :cond_0
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 365
    instance-of v0, p1, Lcom/facebook/orca/threadview/cz;

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->h:Z

    if-nez v0, :cond_0

    .line 104
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/facebook/orca/threadview/MessageContentContainer;->b()Lcom/facebook/orca/threadview/cz;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/facebook/orca/threadview/MessageContentContainer;->b()Lcom/facebook/orca/threadview/cz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Landroid/util/AttributeSet;)Lcom/facebook/orca/threadview/cz;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/orca/threadview/cz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Landroid/util/AttributeSet;)Lcom/facebook/orca/threadview/cz;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/orca/threadview/cz;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageContentContainer;->getChildCount()I

    move-result v2

    .line 223
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->c:[Landroid/view/View;

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 226
    invoke-virtual {p0, v1}, Lcom/facebook/orca/threadview/MessageContentContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/cz;

    .line 229
    iget-object v4, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->c:[Landroid/view/View;

    iget v0, v0, Lcom/facebook/orca/threadview/cz;->a:I

    aput-object v3, v4, v0

    .line 225
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 233
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/MessageContentContainer;->a(II)V

    .line 234
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/MessageContentContainer;->b(II)V

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadview/MessageContentContainer;->c(II)V

    .line 236
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;->onMeasure(II)V

    .line 239
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->c:[Landroid/view/View;

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    return-void
.end method

.method public setBlurred(Z)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->h:Z

    if-ne p1, v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->h:Z

    .line 98
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageContentContainer;->invalidate()V

    goto :goto_0
.end method

.method public setDisallowForwardingTouches(Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/MessageContentContainer;->j:Z

    .line 211
    return-void
.end method
