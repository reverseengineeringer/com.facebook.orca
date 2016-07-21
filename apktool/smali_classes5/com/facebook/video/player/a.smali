.class public Lcom/facebook/video/player/a;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "AnchorLayout.java"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Landroid/view/View;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/video/player/d;",
            "Ljava/util/PriorityQueue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/video/player/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/video/player/b;

    invoke-direct {v0}, Lcom/facebook/video/player/b;-><init>()V

    sput-object v0, Lcom/facebook/video/player/a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/player/a;->b:I

    .line 152
    iput v1, p0, Lcom/facebook/video/player/a;->l:I

    .line 153
    iput v1, p0, Lcom/facebook/video/player/a;->m:I

    .line 169
    if-eqz p2, :cond_0

    .line 170
    sget-object v2, Lcom/facebook/q;->AnchorLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 171
    const/16 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/facebook/video/player/a;->b:I

    .line 172
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/video/player/d;I)I
    .locals 3

    .prologue
    .line 406
    sget-object v0, Lcom/facebook/video/player/c;->a:[I

    invoke-virtual {p1}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 418
    iget-object v0, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v1, Lcom/facebook/video/player/d;->INNER_END:Lcom/facebook/video/player/d;

    invoke-virtual {v1}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v2, Lcom/facebook/video/player/d;->INNER_START:Lcom/facebook/video/player/d;

    invoke-virtual {v2}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sub-int p2, v0, v1

    :goto_0
    :pswitch_0
    return p2

    .line 412
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v1, Lcom/facebook/video/player/d;->BOTTOM:Lcom/facebook/video/player/d;

    invoke-virtual {v1}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v2, Lcom/facebook/video/player/d;->TOP:Lcom/facebook/video/player/d;

    invoke-virtual {v2}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sub-int p2, v0, v1

    goto :goto_0

    .line 415
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v1, Lcom/facebook/video/player/d;->INNER_BOTTOM:Lcom/facebook/video/player/d;

    invoke-virtual {v1}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v2, Lcom/facebook/video/player/d;->INNER_TOP:Lcom/facebook/video/player/d;

    invoke-virtual {v2}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sub-int p2, v0, v1

    goto :goto_0

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(II)V
    .locals 9

    .prologue
    .line 338
    invoke-static {}, Lcom/facebook/video/player/d;->values()[Lcom/facebook/video/player/d;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 339
    iget-object v0, p0, Lcom/facebook/video/player/a;->d:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    .line 340
    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {v6}, Lcom/facebook/video/player/d;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    div-int/lit8 v2, p1, 0x2

    iget-object v7, p0, Lcom/facebook/video/player/a;->f:[I

    invoke-virtual {v6}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v8

    aget v7, v7, v8

    invoke-direct {v1, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 344
    :goto_1
    invoke-direct {p0, v6, p1}, Lcom/facebook/video/player/a;->a(Lcom/facebook/video/player/d;I)I

    move-result v7

    .line 346
    new-instance v2, Lcom/facebook/video/player/g;

    invoke-direct {v2, v6, v7, v1}, Lcom/facebook/video/player/g;-><init>(Lcom/facebook/video/player/d;ILandroid/graphics/Point;)V

    .line 347
    iget-object v1, p0, Lcom/facebook/video/player/a;->e:[Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v7

    aget-object v1, v1, v7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :goto_2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 351
    invoke-virtual {v2, v1}, Lcom/facebook/video/player/g;->a(Landroid/view/View;)Lcom/facebook/video/player/g;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_4

    .line 353
    invoke-direct {p0, v6, v2}, Lcom/facebook/video/player/a;->a(Lcom/facebook/video/player/d;Lcom/facebook/video/player/g;)V

    .line 354
    iget-object v2, p0, Lcom/facebook/video/player/a;->e:[Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v7

    aget-object v2, v2, v7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v2, v1

    .line 357
    goto :goto_2

    .line 341
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/facebook/video/player/a;->f:[I

    invoke-virtual {v6}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v7

    aget v2, v2, v7

    div-int/lit8 v7, p2, 0x2

    invoke-direct {v1, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    .line 359
    :cond_1
    invoke-direct {p0, v6, v2}, Lcom/facebook/video/player/a;->a(Lcom/facebook/video/player/d;Lcom/facebook/video/player/g;)V

    .line 338
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 362
    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method private a(Lcom/facebook/video/player/d;Lcom/facebook/video/player/g;)V
    .locals 4

    .prologue
    .line 427
    invoke-virtual {p2}, Lcom/facebook/video/player/g;->a()V

    .line 429
    sget-object v0, Lcom/facebook/video/player/c;->a:[I

    invoke-virtual {p1}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 451
    iget v0, p0, Lcom/facebook/video/player/a;->g:I

    invoke-virtual {p2}, Lcom/facebook/video/player/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/video/player/a;->g:I

    .line 453
    :goto_0
    return-void

    .line 431
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v1, Lcom/facebook/video/player/d;->TOP:Lcom/facebook/video/player/d;

    invoke-virtual {v1}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/video/player/g;->e()I

    move-result v2

    aput v2, v0, v1

    .line 433
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v1, Lcom/facebook/video/player/d;->INNER_TOP:Lcom/facebook/video/player/d;

    invoke-virtual {v1}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/video/player/g;->e()I

    move-result v2

    iget v3, p0, Lcom/facebook/video/player/a;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 436
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v1, Lcom/facebook/video/player/d;->BOTTOM:Lcom/facebook/video/player/d;

    invoke-virtual {v1}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/video/player/g;->c()I

    move-result v2

    aput v2, v0, v1

    .line 438
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v1, Lcom/facebook/video/player/d;->INNER_BOTTOM:Lcom/facebook/video/player/d;

    invoke-virtual {v1}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/video/player/g;->c()I

    move-result v2

    iget v3, p0, Lcom/facebook/video/player/a;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 441
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v1, Lcom/facebook/video/player/d;->START:Lcom/facebook/video/player/d;

    invoke-virtual {v1}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/video/player/g;->d()I

    move-result v2

    aput v2, v0, v1

    .line 443
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v1, Lcom/facebook/video/player/d;->INNER_START:Lcom/facebook/video/player/d;

    invoke-virtual {v1}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/video/player/g;->d()I

    move-result v2

    iget v3, p0, Lcom/facebook/video/player/a;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 446
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v1, Lcom/facebook/video/player/d;->END:Lcom/facebook/video/player/d;

    invoke-virtual {v1}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/video/player/g;->f()I

    move-result v2

    aput v2, v0, v1

    .line 448
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v1, Lcom/facebook/video/player/d;->INNER_END:Lcom/facebook/video/player/d;

    invoke-virtual {v1}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/video/player/g;->f()I

    move-result v2

    iget v3, p0, Lcom/facebook/video/player/a;->k:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/facebook/video/player/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    .line 311
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    goto :goto_0

    :cond_0
    move v2, v1

    .line 314
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/video/player/a;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 315
    invoke-virtual {p0, v2}, Lcom/facebook/video/player/a;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/a;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/f;

    .line 321
    iget-object v3, v0, Lcom/facebook/video/player/f;->a:Lcom/facebook/video/player/d;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/facebook/video/player/f;->a:Lcom/facebook/video/player/d;

    sget-object v5, Lcom/facebook/video/player/d;->NONE:Lcom/facebook/video/player/d;

    if-eq v3, v5, :cond_2

    .line 325
    add-int/lit8 v3, v1, 0x1

    iput v1, v0, Lcom/facebook/video/player/f;->d:I

    .line 327
    iget-object v1, p0, Lcom/facebook/video/player/a;->d:Ljava/util/Map;

    iget-object v5, v0, Lcom/facebook/video/player/f;->a:Lcom/facebook/video/player/d;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/PriorityQueue;

    .line 328
    if-nez v1, :cond_1

    .line 329
    new-instance v1, Ljava/util/PriorityQueue;

    const/4 v5, 0x4

    sget-object v6, Lcom/facebook/video/player/a;->a:Ljava/util/Comparator;

    invoke-direct {v1, v5, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 330
    iget-object v5, p0, Lcom/facebook/video/player/a;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/video/player/f;->a:Lcom/facebook/video/player/d;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 314
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 335
    :cond_3
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 296
    instance-of v0, p1, Lcom/facebook/video/player/f;

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 291
    new-instance v0, Lcom/facebook/video/player/f;

    invoke-direct {v0, v1, v1}, Lcom/facebook/video/player/f;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/video/player/a;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .prologue
    .line 286
    new-instance v0, Lcom/facebook/video/player/f;

    invoke-virtual {p0}, Lcom/facebook/video/player/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/video/player/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 263
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->invalidate()V

    .line 265
    iput v0, p0, Lcom/facebook/video/player/a;->m:I

    .line 266
    iput v0, p0, Lcom/facebook/video/player/a;->l:I

    .line 267
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 281
    invoke-virtual {p0}, Lcom/facebook/video/player/a;->requestLayout()V

    .line 282
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6232a60e

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 191
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onFinishInflate()V

    .line 193
    iget v1, p0, Lcom/facebook/video/player/a;->b:I

    if-eqz v1, :cond_0

    .line 194
    iget v1, p0, Lcom/facebook/video/player/a;->b:I

    invoke-virtual {p0, v1}, Lcom/facebook/video/player/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/player/a;->c:Landroid/view/View;

    .line 195
    iget-object v1, p0, Lcom/facebook/video/player/a;->c:Landroid/view/View;

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid inner view resourceId specified in layout."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v3, 0x74ab2371

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    throw v1

    .line 199
    :cond_0
    const v1, 0x39b0fc75

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 227
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomRelativeLayout;->onLayout(ZIIII)V

    move v1, v2

    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/player/a;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 230
    invoke-virtual {p0, v1}, Lcom/facebook/video/player/a;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/a;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/f;

    .line 236
    iget-object v3, v0, Lcom/facebook/video/player/f;->a:Lcom/facebook/video/player/d;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/facebook/video/player/f;->a:Lcom/facebook/video/player/d;

    sget-object v4, Lcom/facebook/video/player/d;->NONE:Lcom/facebook/video/player/d;

    if-eq v3, v4, :cond_1

    .line 242
    iget-object v3, v0, Lcom/facebook/video/player/f;->e:Landroid/graphics/Point;

    if-eqz v3, :cond_4

    .line 243
    iget-object v3, v0, Lcom/facebook/video/player/f;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 244
    iget-object v3, v0, Lcom/facebook/video/player/f;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 246
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/video/player/a;->getPaddingLeft()I

    move-result v6

    add-int/2addr v4, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v6

    .line 247
    invoke-virtual {p0}, Lcom/facebook/video/player/a;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v6

    .line 248
    iget-object v6, v0, Lcom/facebook/video/player/f;->a:Lcom/facebook/video/player/d;

    sget-object v7, Lcom/facebook/video/player/d;->CENTER:Lcom/facebook/video/player/d;

    if-eq v6, v7, :cond_0

    iget-object v0, v0, Lcom/facebook/video/player/f;->a:Lcom/facebook/video/player/d;

    sget-object v6, Lcom/facebook/video/player/d;->INNER_CENTER:Lcom/facebook/video/player/d;

    if-ne v0, v6, :cond_3

    .line 251
    :cond_0
    iget v0, p0, Lcom/facebook/video/player/a;->g:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    .line 253
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v5, v4, v0, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 229
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 259
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v3, v2

    move v4, v2

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;->onMeasure(II)V

    .line 206
    invoke-virtual {p0}, Lcom/facebook/video/player/a;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/video/player/a;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/video/player/a;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/video/player/a;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 211
    invoke-virtual {p0}, Lcom/facebook/video/player/a;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/video/player/a;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/video/player/a;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 213
    iget v2, p0, Lcom/facebook/video/player/a;->l:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/facebook/video/player/a;->m:I

    if-eq v1, v2, :cond_5

    .line 178
    :cond_1
    iget-object v3, p0, Lcom/facebook/video/player/a;->d:Ljava/util/Map;

    if-nez v3, :cond_3

    .line 179
    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lcom/facebook/video/player/d;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, p0, Lcom/facebook/video/player/a;->d:Ljava/util/Map;

    .line 180
    invoke-static {}, Lcom/facebook/video/player/d;->values()[Lcom/facebook/video/player/d;

    move-result-object v3

    array-length v4, v3

    .line 181
    new-array v3, v4, [Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/facebook/video/player/a;->e:[Ljava/util/ArrayList;

    .line 182
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    .line 183
    iget-object v5, p0, Lcom/facebook/video/player/a;->e:[Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v5, v3

    .line 182
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 185
    :cond_2
    new-array v3, v4, [I

    iput-object v3, p0, Lcom/facebook/video/player/a;->f:[I

    .line 215
    :cond_3
    invoke-direct {p0}, Lcom/facebook/video/player/a;->b()V

    .line 216
    const/4 v4, 0x0

    .line 365
    iget-object v5, p0, Lcom/facebook/video/player/a;->e:[Ljava/util/ArrayList;

    array-length v6, v5

    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 366
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 365
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 374
    :cond_4
    iget-object v3, p0, Lcom/facebook/video/player/a;->c:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 375
    iget-object v3, p0, Lcom/facebook/video/player/a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/player/f;

    .line 376
    invoke-virtual {v3}, Lcom/facebook/video/player/f;->getRules()[I

    move-result-object v3

    const/16 v5, 0xa

    aget v3, v3, v5

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    .line 377
    iput v4, p0, Lcom/facebook/video/player/a;->h:I

    .line 382
    :goto_3
    iget v3, p0, Lcom/facebook/video/player/a;->h:I

    iget-object v5, p0, Lcom/facebook/video/player/a;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, p0, Lcom/facebook/video/player/a;->i:I

    .line 388
    :goto_4
    iget-object v3, p0, Lcom/facebook/video/player/a;->c:Landroid/view/View;

    if-nez v3, :cond_8

    move v3, v4

    :goto_5
    iput v3, p0, Lcom/facebook/video/player/a;->j:I

    .line 389
    iget-object v3, p0, Lcom/facebook/video/player/a;->c:Landroid/view/View;

    if-nez v3, :cond_9

    move v3, v0

    :goto_6
    iput v3, p0, Lcom/facebook/video/player/a;->k:I

    .line 391
    iget-object v3, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v5, Lcom/facebook/video/player/d;->TOP:Lcom/facebook/video/player/d;

    invoke-virtual {v5}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v5

    aput v4, v3, v5

    .line 392
    iget-object v3, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v5, Lcom/facebook/video/player/d;->BOTTOM:Lcom/facebook/video/player/d;

    invoke-virtual {v5}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v5

    aput v1, v3, v5

    .line 393
    iget-object v3, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v5, Lcom/facebook/video/player/d;->START:Lcom/facebook/video/player/d;

    invoke-virtual {v5}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v5

    aput v4, v3, v5

    .line 394
    iget-object v3, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v5, Lcom/facebook/video/player/d;->END:Lcom/facebook/video/player/d;

    invoke-virtual {v5}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v5

    aput v0, v3, v5

    .line 395
    iget-object v3, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v5, Lcom/facebook/video/player/d;->INNER_TOP:Lcom/facebook/video/player/d;

    invoke-virtual {v5}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v5

    iget v6, p0, Lcom/facebook/video/player/a;->h:I

    aput v6, v3, v5

    .line 396
    iget-object v3, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v5, Lcom/facebook/video/player/d;->INNER_BOTTOM:Lcom/facebook/video/player/d;

    invoke-virtual {v5}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v5

    iget v6, p0, Lcom/facebook/video/player/a;->i:I

    aput v6, v3, v5

    .line 397
    iget-object v3, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v5, Lcom/facebook/video/player/d;->INNER_START:Lcom/facebook/video/player/d;

    invoke-virtual {v5}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v5

    iget v6, p0, Lcom/facebook/video/player/a;->j:I

    aput v6, v3, v5

    .line 398
    iget-object v3, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v5, Lcom/facebook/video/player/d;->INNER_END:Lcom/facebook/video/player/d;

    invoke-virtual {v5}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v5

    iget v6, p0, Lcom/facebook/video/player/a;->k:I

    aput v6, v3, v5

    .line 400
    iget-object v3, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v5, Lcom/facebook/video/player/d;->INNER_CENTER:Lcom/facebook/video/player/d;

    invoke-virtual {v5}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v5

    iget v6, p0, Lcom/facebook/video/player/a;->h:I

    iget v7, p0, Lcom/facebook/video/player/a;->i:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    aput v6, v3, v5

    .line 401
    iget-object v3, p0, Lcom/facebook/video/player/a;->f:[I

    sget-object v5, Lcom/facebook/video/player/d;->CENTER:Lcom/facebook/video/player/d;

    invoke-virtual {v5}, Lcom/facebook/video/player/d;->ordinal()I

    move-result v5

    div-int/lit8 v6, v1, 0x2

    aput v6, v3, v5

    .line 402
    iput v4, p0, Lcom/facebook/video/player/a;->g:I

    .line 217
    invoke-direct {p0, v0, v1}, Lcom/facebook/video/player/a;->a(II)V

    .line 220
    :cond_5
    iput v1, p0, Lcom/facebook/video/player/a;->m:I

    .line 221
    iput v0, p0, Lcom/facebook/video/player/a;->l:I

    goto/16 :goto_0

    .line 380
    :cond_6
    iget-object v3, p0, Lcom/facebook/video/player/a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/facebook/video/player/a;->h:I

    goto/16 :goto_3

    .line 384
    :cond_7
    iput v4, p0, Lcom/facebook/video/player/a;->h:I

    .line 385
    iput v1, p0, Lcom/facebook/video/player/a;->i:I

    goto/16 :goto_4

    .line 388
    :cond_8
    iget-object v3, p0, Lcom/facebook/video/player/a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    .line 389
    :cond_9
    iget-object v3, p0, Lcom/facebook/video/player/a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_6
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 271
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->requestLayout()V

    .line 273
    iput v0, p0, Lcom/facebook/video/player/a;->m:I

    .line 274
    iput v0, p0, Lcom/facebook/video/player/a;->l:I

    .line 275
    return-void
.end method

.method public setInnerResource(I)V
    .locals 2

    .prologue
    .line 300
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 302
    iput p1, p0, Lcom/facebook/video/player/a;->b:I

    .line 303
    iget v0, p0, Lcom/facebook/video/player/a;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/a;->c:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/facebook/video/player/a;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid inner view resourceId specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :cond_1
    return-void
.end method
