.class public abstract Lcom/facebook/richdocument/view/widget/media/a;
.super Lcom/facebook/widget/CustomViewGroup;
.source "FrameWithOverlay.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/a;


# instance fields
.field public a:Lcom/facebook/richdocument/view/g/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/richdocument/b/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:I

.field private final e:Lcom/facebook/richdocument/view/widget/d;

.field private final f:Landroid/view/View;

.field public final g:Landroid/graphics/Paint;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/richdocument/view/widget/media/d;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/media/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/media/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Lcom/facebook/richdocument/view/widget/d;

    invoke-direct {v0}, Lcom/facebook/richdocument/view/widget/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->e:Lcom/facebook/richdocument/view/widget/d;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->g:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->h:Ljava/util/Map;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->k:I

    .line 72
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/view/widget/media/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .prologue
    .line 39
    :cond_0
    sget-object v1, Lcom/facebook/common/ui/util/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 41
    add-int/lit8 v1, v2, 0x1

    .line 42
    const v3, 0xffffff

    if-le v1, v3, :cond_1

    const/4 v1, 0x1

    .line 43
    :cond_1
    sget-object v3, Lcom/facebook/common/ui/util/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    move v0, v2

    .line 75
    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->d:I

    .line 77
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->f:Landroid/view/View;

    .line 83
    if-eqz p2, :cond_2

    .line 84
    sget-object v1, Lcom/facebook/q;->MediaFrame:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 86
    const/16 v2, 0x1

    sget v3, Lcom/facebook/richdocument/view/k;->t:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/richdocument/view/widget/media/a;->j:I

    .line 90
    const/16 v2, 0x0

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/widget/c;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 303
    const/4 v0, 0x0

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    .line 306
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 308
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a;->b(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v0, v1

    :goto_1
    move v1, v0

    .line 311
    goto :goto_0

    .line 313
    :cond_0
    sget v0, Lcom/facebook/richdocument/view/k;->u:F

    mul-float/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/richdocument/view/widget/media/d;)Landroid/view/View;
    .locals 6

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 333
    :goto_0
    return-object v0

    .line 321
    :cond_0
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/b;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a;->c:Lcom/facebook/richdocument/b/j;

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a;->b:Lcom/facebook/gk/store/l;

    const/16 v4, 0x1f1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/richdocument/view/widget/media/b;-><init>(Landroid/content/Context;Lcom/facebook/richdocument/b/j;Z)V

    .line 325
    sget v1, Lcom/facebook/richdocument/view/k;->u:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 326
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget v1, p0, Lcom/facebook/richdocument/view/widget/media/a;->k:I

    invoke-virtual {p0}, Lcom/facebook/widget/CustomViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/richdocument/view/widget/media/a;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_0
.end method

.method private varargs a(Landroid/graphics/Rect;Lcom/facebook/richdocument/view/widget/media/d;[Lcom/facebook/richdocument/model/a/d;)V
    .locals 11

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->e:Lcom/facebook/richdocument/view/widget/d;

    invoke-virtual {v0, p3}, Lcom/facebook/richdocument/view/widget/d;->a([Lcom/facebook/richdocument/model/a/d;)Ljava/util/List;

    move-result-object v0

    .line 273
    const/4 v7, 0x0

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v8, v7

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/richdocument/view/widget/c;

    .line 276
    invoke-interface {v7}, Lcom/facebook/richdocument/view/widget/c;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1

    .line 278
    invoke-interface {v7}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    .line 280
    if-eqz v10, :cond_1

    .line 281
    if-nez v8, :cond_2

    .line 282
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v8, v7

    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {v8, v10}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 290
    :cond_3
    if-eqz v8, :cond_4

    .line 291
    invoke-virtual {v8, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 294
    :cond_4
    move-object v1, v8

    .line 256
    if-eqz v1, :cond_5

    .line 257
    invoke-direct {p0, p2}, Lcom/facebook/richdocument/view/widget/media/a;->a(Lcom/facebook/richdocument/view/widget/media/d;)Landroid/view/View;

    move-result-object v2

    .line 258
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/facebook/richdocument/view/widget/media/a;->j:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/facebook/richdocument/view/widget/media/a;->j:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/facebook/richdocument/view/widget/media/a;->j:I

    add-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/facebook/richdocument/view/widget/media/a;->j:I

    add-int/2addr v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 263
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a;->a(Ljava/util/List;)F

    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/view/View;Ljava/lang/Float;)V

    .line 268
    :cond_5
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 337
    if-eqz p1, :cond_1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 339
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v1, Lcom/facebook/richdocument/view/k;->s:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 340
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 345
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 346
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/a;

    invoke-static {v2}, Lcom/facebook/richdocument/view/g/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/g/c;

    invoke-static {v2}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {v2}, Lcom/facebook/richdocument/b/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/b/j;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->a:Lcom/facebook/richdocument/view/g/c;

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a;->b:Lcom/facebook/gk/store/l;

    iput-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a;->c:Lcom/facebook/richdocument/b/j;

    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a;->getOverlayShadowBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/facebook/richdocument/view/widget/media/d;->TOP:Lcom/facebook/richdocument/view/widget/media/d;

    new-array v2, v6, [Lcom/facebook/richdocument/model/a/d;

    sget-object v3, Lcom/facebook/richdocument/model/a/d;->ABOVE:Lcom/facebook/richdocument/model/a/d;

    aput-object v3, v2, v4

    sget-object v3, Lcom/facebook/richdocument/model/a/d;->TOP:Lcom/facebook/richdocument/model/a/d;

    aput-object v3, v2, v5

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/graphics/Rect;Lcom/facebook/richdocument/view/widget/media/d;[Lcom/facebook/richdocument/model/a/d;)V

    .line 234
    sget-object v1, Lcom/facebook/richdocument/view/widget/media/d;->CENTER:Lcom/facebook/richdocument/view/widget/media/d;

    new-array v2, v5, [Lcom/facebook/richdocument/model/a/d;

    sget-object v3, Lcom/facebook/richdocument/model/a/d;->CENTER:Lcom/facebook/richdocument/model/a/d;

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/graphics/Rect;Lcom/facebook/richdocument/view/widget/media/d;[Lcom/facebook/richdocument/model/a/d;)V

    .line 239
    sget-object v1, Lcom/facebook/richdocument/view/widget/media/d;->BOTTOM:Lcom/facebook/richdocument/view/widget/media/d;

    new-array v2, v6, [Lcom/facebook/richdocument/model/a/d;

    sget-object v3, Lcom/facebook/richdocument/model/a/d;->BOTTOM:Lcom/facebook/richdocument/model/a/d;

    aput-object v3, v2, v4

    sget-object v3, Lcom/facebook/richdocument/model/a/d;->BELOW:Lcom/facebook/richdocument/model/a/d;

    aput-object v3, v2, v5

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/graphics/Rect;Lcom/facebook/richdocument/view/widget/media/d;[Lcom/facebook/richdocument/model/a/d;)V

    .line 244
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Landroid/graphics/Rect;
.end method

.method public a()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->e:Lcom/facebook/richdocument/view/widget/d;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/d;->a()V

    .line 149
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a;->getChildCount()I

    move-result v0

    .line 152
    if-lez v0, :cond_3

    .line 153
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 154
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/media/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 155
    instance-of v2, v0, Lcom/facebook/richdocument/view/widget/c;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/facebook/richdocument/view/widget/media/b;

    if-eqz v2, :cond_2

    .line 156
    :cond_0
    instance-of v2, v0, Lcom/facebook/richdocument/view/g/e;

    if-eqz v2, :cond_1

    .line 157
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a;->a:Lcom/facebook/richdocument/view/g/c;

    check-cast v0, Lcom/facebook/richdocument/view/g/e;

    invoke-virtual {v2, v0}, Lcom/facebook/richdocument/view/g/c;->a(Lcom/facebook/richdocument/view/g/e;)Z

    .line 159
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/media/a;->removeViewAt(I)V

    .line 153
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_3
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a;->getOverlayView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 207
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 166
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, v3

    invoke-super/range {v0 .. v5}, Lcom/facebook/widget/CustomViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 167
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 213
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-object v5, p1

    invoke-super/range {v0 .. v5}, Lcom/facebook/widget/CustomViewGroup;->layoutChild(IIIILandroid/view/View;)V

    .line 214
    return-void
.end method

.method public a(Lcom/facebook/richdocument/view/widget/c;)V
    .locals 3

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->e:Lcom/facebook/richdocument/view/widget/d;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/d;->a(Lcom/facebook/richdocument/view/widget/c;)V

    .line 111
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a;->addView(Landroid/view/View;)V

    .line 126
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 127
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/media/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 128
    instance-of v2, v2, Lcom/facebook/richdocument/view/widget/c;

    if-eqz v2, :cond_1

    .line 129
    iput v1, p0, Lcom/facebook/richdocument/view/widget/media/a;->k:I

    .line 114
    :cond_0
    :goto_1
    return-void

    .line 126
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a;->getChildCount()I

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/media/a;->k:I

    goto :goto_1
.end method

.method protected abstract b(Landroid/view/View;)Ljava/lang/Float;
.end method

.method public bJ_()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->i:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/graphics/Canvas;)V

    .line 200
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 201
    return-void
.end method

.method public getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->e:Lcom/facebook/richdocument/view/widget/d;

    return-object v0
.end method

.method protected getOverlayBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected abstract getOverlayBounds()Landroid/graphics/Rect;
.end method

.method protected getOverlayShadowBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a;->getOverlayBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOverlayView()Landroid/view/View;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->f:Landroid/view/View;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a;->getOverlayBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 182
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->e:Lcom/facebook/richdocument/view/widget/d;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    .line 183
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v3

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/facebook/richdocument/view/widget/media/a;->b(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/view/View;Ljava/lang/Float;)V

    .line 185
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_0

    .line 217
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    .line 220
    invoke-interface {v0, v5}, Lcom/facebook/richdocument/view/widget/c;->setIsOverlay(Z)V

    .line 222
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 187
    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a;->bJ_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/media/a;->g()V

    .line 194
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 171
    invoke-virtual {p0, p0}, Lcom/facebook/richdocument/view/widget/media/a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 175
    invoke-super {p0, v1, v0}, Lcom/facebook/widget/CustomViewGroup;->onMeasure(II)V

    .line 176
    return-void
.end method

.method public setOverlayBackgroundColor(I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    return-void
.end method

.method public setOverlayShadowsEnabled(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/media/a;->i:Z

    .line 143
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/media/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
