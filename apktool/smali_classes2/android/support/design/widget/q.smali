.class public final Landroid/support/design/widget/q;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CoordinatorLayout.java"


# instance fields
.field a:Landroid/support/design/widget/o;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field final i:Landroid/graphics/Rect;

.field j:Ljava/lang/Object;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2214
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2174
    iput-boolean v0, p0, Landroid/support/design/widget/q;->b:Z

    .line 2181
    iput v0, p0, Landroid/support/design/widget/q;->c:I

    .line 2187
    iput v0, p0, Landroid/support/design/widget/q;->d:I

    .line 2194
    iput v1, p0, Landroid/support/design/widget/q;->e:I

    .line 2200
    iput v1, p0, Landroid/support/design/widget/q;->f:I

    .line 2209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/q;->i:Landroid/graphics/Rect;

    .line 2215
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2218
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2174
    iput-boolean v2, p0, Landroid/support/design/widget/q;->b:Z

    .line 2181
    iput v2, p0, Landroid/support/design/widget/q;->c:I

    .line 2187
    iput v2, p0, Landroid/support/design/widget/q;->d:I

    .line 2194
    iput v3, p0, Landroid/support/design/widget/q;->e:I

    .line 2200
    iput v3, p0, Landroid/support/design/widget/q;->f:I

    .line 2209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/q;->i:Landroid/graphics/Rect;

    .line 2220
    sget-object v0, Lcom/facebook/q;->CoordinatorLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2223
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/q;->c:I

    .line 2226
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/q;->f:I

    .line 2228
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/q;->d:I

    .line 2232
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/q;->e:I

    .line 2235
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/q;->b:Z

    .line 2237
    iget-boolean v1, p0, Landroid/support/design/widget/q;->b:Z

    if-eqz v1, :cond_0

    .line 2238
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/o;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/o;

    .line 2242
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2243
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/q;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2246
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2174
    iput-boolean v0, p0, Landroid/support/design/widget/q;->b:Z

    .line 2181
    iput v0, p0, Landroid/support/design/widget/q;->c:I

    .line 2187
    iput v0, p0, Landroid/support/design/widget/q;->d:I

    .line 2194
    iput v1, p0, Landroid/support/design/widget/q;->e:I

    .line 2200
    iput v1, p0, Landroid/support/design/widget/q;->f:I

    .line 2209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/q;->i:Landroid/graphics/Rect;

    .line 2247
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2254
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2174
    iput-boolean v0, p0, Landroid/support/design/widget/q;->b:Z

    .line 2181
    iput v0, p0, Landroid/support/design/widget/q;->c:I

    .line 2187
    iput v0, p0, Landroid/support/design/widget/q;->d:I

    .line 2194
    iput v1, p0, Landroid/support/design/widget/q;->e:I

    .line 2200
    iput v1, p0, Landroid/support/design/widget/q;->f:I

    .line 2209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/q;->i:Landroid/graphics/Rect;

    .line 2255
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2250
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2174
    iput-boolean v0, p0, Landroid/support/design/widget/q;->b:Z

    .line 2181
    iput v0, p0, Landroid/support/design/widget/q;->c:I

    .line 2187
    iput v0, p0, Landroid/support/design/widget/q;->d:I

    .line 2194
    iput v1, p0, Landroid/support/design/widget/q;->e:I

    .line 2200
    iput v1, p0, Landroid/support/design/widget/q;->f:I

    .line 2209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/q;->i:Landroid/graphics/Rect;

    .line 2251
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2465
    iget v0, p0, Landroid/support/design/widget/q;->f:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    .line 2466
    iget-object v0, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2467
    iget-object v0, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    if-ne v0, p2, :cond_1

    .line 2468
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2469
    iput-object v3, p0, Landroid/support/design/widget/q;->h:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    .line 2496
    :goto_0
    return-void

    .line 2472
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2476
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    .line 2477
    iget-object v1, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2478
    :goto_1
    if-eq v1, p2, :cond_5

    if-eqz v1, :cond_5

    .line 2480
    if-ne v1, p1, :cond_3

    .line 2481
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2482
    iput-object v3, p0, Landroid/support/design/widget/q;->h:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    goto :goto_0

    .line 2485
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2488
    :cond_3
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 2489
    check-cast v0, Landroid/view/View;

    .line 2479
    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 2492
    :cond_5
    iput-object v0, p0, Landroid/support/design/widget/q;->h:Landroid/view/View;

    goto :goto_0

    .line 2494
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2495
    iput-object v3, p0, Landroid/support/design/widget/q;->h:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    goto :goto_0

    .line 2498
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroid/support/design/widget/q;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2263
    iget v0, p0, Landroid/support/design/widget/q;->f:I

    return v0
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2313
    iget-object v0, p0, Landroid/support/design/widget/q;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2314
    return-void
.end method

.method public final a(Landroid/support/design/widget/o;)V
    .locals 1

    .prologue
    .line 2301
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/o;

    if-eq v0, p1, :cond_0

    .line 2302
    iput-object p1, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/o;

    .line 2303
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/q;->j:Ljava/lang/Object;

    .line 2304
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/q;->b:Z

    .line 2306
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 0

    .prologue
    .line 2383
    iput-boolean p1, p0, Landroid/support/design/widget/q;->l:Z

    .line 2384
    return-void
.end method

.method final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2358
    iget-boolean v0, p0, Landroid/support/design/widget/q;->k:Z

    if-eqz v0, :cond_0

    .line 2359
    const/4 v0, 0x1

    .line 2362
    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Landroid/support/design/widget/q;->k:Z

    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/o;->blocksInteractionBelow(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/design/widget/q;->k:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2411
    iget-object v0, p0, Landroid/support/design/widget/q;->h:Landroid/view/View;

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/o;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/o;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/support/design/widget/o;
    .locals 1

    .prologue
    .line 2288
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/o;

    return-object v0
.end method

.method final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2435
    iget v1, p0, Landroid/support/design/widget/q;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2436
    iput-object v0, p0, Landroid/support/design/widget/q;->h:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    .line 2443
    :goto_0
    return-object v0

    .line 2440
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 2510
    iget-object v3, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/q;->f:I

    if-eq v3, v4, :cond_3

    move v3, v5

    .line 2527
    :goto_1
    move v0, v3

    .line 2440
    if-nez v0, :cond_2

    .line 2441
    :cond_1
    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/q;->a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V

    .line 2443
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    goto :goto_0

    .line 2514
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    .line 2515
    iget-object v4, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 2516
    :goto_2
    if-eq v4, p1, :cond_7

    .line 2518
    if-eqz v4, :cond_4

    if-ne v4, p2, :cond_5

    .line 2519
    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/design/widget/q;->h:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    move v3, v5

    .line 2520
    goto :goto_1

    .line 2522
    :cond_5
    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_6

    move-object v3, v4

    .line 2523
    check-cast v3, Landroid/view/View;

    .line 2517
    :cond_6
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_2

    .line 2526
    :cond_7
    iput-object v3, p0, Landroid/support/design/widget/q;->h:Landroid/view/View;

    .line 2527
    const/4 v3, 0x1

    goto :goto_1
.end method

.method final b(Z)V
    .locals 0

    .prologue
    .line 2395
    iput-boolean p1, p0, Landroid/support/design/widget/q;->m:Z

    .line 2396
    return-void
.end method

.method final c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 2321
    iget-object v0, p0, Landroid/support/design/widget/q;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 2329
    iget-object v0, p0, Landroid/support/design/widget/q;->g:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/q;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 2340
    iget-object v0, p0, Landroid/support/design/widget/q;->a:Landroid/support/design/widget/o;

    if-nez v0, :cond_0

    .line 2341
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/q;->k:Z

    .line 2343
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/q;->k:Z

    return v0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 2375
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/q;->k:Z

    .line 2376
    return-void
.end method

.method final g()V
    .locals 1

    .prologue
    .line 2379
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/q;->l:Z

    .line 2380
    return-void
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 2387
    iget-boolean v0, p0, Landroid/support/design/widget/q;->l:Z

    return v0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 2391
    iget-boolean v0, p0, Landroid/support/design/widget/q;->m:Z

    return v0
.end method

.method final j()V
    .locals 1

    .prologue
    .line 2399
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/q;->m:Z

    .line 2400
    return-void
.end method
