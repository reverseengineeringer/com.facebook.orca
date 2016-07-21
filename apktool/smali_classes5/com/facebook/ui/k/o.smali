.class public Lcom/facebook/ui/k/o;
.super Lcom/facebook/fbui/draggable/a/a;
.source "DrawerDraggableContentLayout.java"

# interfaces
.implements Lcom/facebook/fbui/draggable/c;
.implements Lcom/facebook/fbui/draggable/d;
.implements Lcom/facebook/fbui/draggable/f;


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
.field public b:Lcom/facebook/fbui/draggable/a;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ui/k/w;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ui/k/u;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field public final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/ui/k/o;

    sput-object v0, Lcom/facebook/ui/k/o;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/fbui/draggable/a/a;-><init>(Landroid/content/Context;)V

    .line 41
    iput v1, p0, Lcom/facebook/ui/k/o;->c:I

    .line 42
    iput v1, p0, Lcom/facebook/ui/k/o;->d:I

    .line 43
    iput-boolean v2, p0, Lcom/facebook/ui/k/o;->e:Z

    .line 44
    iput-boolean v2, p0, Lcom/facebook/ui/k/o;->f:Z

    .line 45
    iput v1, p0, Lcom/facebook/ui/k/o;->g:I

    .line 46
    iput v1, p0, Lcom/facebook/ui/k/o;->h:I

    .line 48
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/k/o;->i:Ljava/util/Set;

    .line 49
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/k/o;->j:Ljava/util/Set;

    .line 50
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/k/o;->k:Ljava/util/Set;

    .line 52
    iput-boolean v1, p0, Lcom/facebook/ui/k/o;->l:Z

    .line 53
    iput-boolean v1, p0, Lcom/facebook/ui/k/o;->m:Z

    .line 55
    iput-boolean v2, p0, Lcom/facebook/ui/k/o;->n:Z

    .line 57
    new-instance v0, Lcom/facebook/ui/k/p;

    invoke-direct {v0, p0}, Lcom/facebook/ui/k/p;-><init>(Lcom/facebook/ui/k/o;)V

    iput-object v0, p0, Lcom/facebook/ui/k/o;->o:Ljava/lang/Runnable;

    .line 84
    const-class v3, Lcom/facebook/ui/k/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/facebook/ui/k/o;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 85
    iget-object v3, p0, Lcom/facebook/ui/k/o;->b:Lcom/facebook/fbui/draggable/a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/facebook/fbui/draggable/j;

    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/draggable/a;->a([Lcom/facebook/fbui/draggable/j;)V

    .line 86
    iget-object v3, p0, Lcom/facebook/ui/k/o;->b:Lcom/facebook/fbui/draggable/a;

    invoke-virtual {v3, p0}, Lcom/facebook/fbui/draggable/a;->a(Lcom/facebook/fbui/draggable/c;)V

    .line 87
    iget-object v3, p0, Lcom/facebook/ui/k/o;->b:Lcom/facebook/fbui/draggable/a;

    invoke-virtual {v3, p0}, Lcom/facebook/fbui/draggable/a;->a(Lcom/facebook/fbui/draggable/d;)V

    .line 88
    iget-object v3, p0, Lcom/facebook/ui/k/o;->b:Lcom/facebook/fbui/draggable/a;

    invoke-virtual {v3, p0}, Lcom/facebook/fbui/draggable/a;->a(Lcom/facebook/fbui/draggable/f;)V

    .line 72
    return-void
.end method

.method private a(Lcom/facebook/ui/k/v;)V
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getScrollX()I

    .line 318
    sget-object v0, Lcom/facebook/ui/k/q;->a:[I

    invoke-virtual {p1}, Lcom/facebook/ui/k/v;->ordinal()I

    .line 327
    iget-object v0, p0, Lcom/facebook/ui/k/o;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/k/g;

    .line 328
    invoke-virtual {v0, p1}, Lcom/facebook/ui/k/g;->b(Lcom/facebook/ui/k/v;)V

    goto :goto_0

    .line 330
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/ui/k/v;Lcom/facebook/fbui/draggable/j;)V
    .locals 3
    .param p2    # Lcom/facebook/fbui/draggable/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 353
    sget-object v0, Lcom/facebook/ui/k/v;->CLOSED:Lcom/facebook/ui/k/v;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 354
    sget-object v0, Lcom/facebook/ui/k/q;->a:[I

    invoke-virtual {p1}, Lcom/facebook/ui/k/v;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 376
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 353
    goto :goto_0

    .line 356
    :pswitch_0
    iput v1, p0, Lcom/facebook/ui/k/o;->h:I

    .line 357
    iget v0, p0, Lcom/facebook/ui/k/o;->d:I

    neg-int v1, v0

    .line 371
    :cond_2
    :goto_2
    iput v1, p0, Lcom/facebook/ui/k/o;->g:I

    goto :goto_1

    .line 360
    :pswitch_1
    iget v0, p0, Lcom/facebook/ui/k/o;->c:I

    iput v0, p0, Lcom/facebook/ui/k/o;->h:I

    goto :goto_2

    .line 364
    :pswitch_2
    sget-object v0, Lcom/facebook/ui/k/q;->b:[I

    invoke-virtual {p2}, Lcom/facebook/fbui/draggable/j;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 366
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/ui/k/o;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ui/k/o;->c:I

    :goto_3
    iput v0, p0, Lcom/facebook/ui/k/o;->h:I

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    .line 370
    :pswitch_4
    iput v1, p0, Lcom/facebook/ui/k/o;->h:I

    .line 371
    invoke-direct {p0}, Lcom/facebook/ui/k/o;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ui/k/o;->d:I

    neg-int v1, v0

    goto :goto_2

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 364
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/ui/k/o;

    invoke-static {v0}, Lcom/facebook/fbui/draggable/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/draggable/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/draggable/a;

    iput-object v0, p0, Lcom/facebook/ui/k/o;->b:Lcom/facebook/fbui/draggable/a;

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 151
    iget-object v0, p0, Lcom/facebook/ui/k/o;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/k/u;

    .line 152
    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/facebook/ui/k/u;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    .line 153
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/ui/k/u;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    .line 154
    goto :goto_0

    :cond_0
    move v3, v4

    .line 152
    goto :goto_1

    :cond_1
    move v0, v4

    .line 153
    goto :goto_2

    .line 155
    :cond_2
    if-nez v3, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/ui/k/o;->l:Z

    .line 156
    if-nez v1, :cond_4

    :goto_4
    iput-boolean v2, p0, Lcom/facebook/ui/k/o;->m:Z

    .line 157
    return-void

    :cond_3
    move v0, v4

    .line 155
    goto :goto_3

    :cond_4
    move v2, v4

    .line 156
    goto :goto_4
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a/a;->e()Z

    .line 441
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getScrollX()I

    move-result v1

    .line 443
    const/4 v0, 0x0

    .line 444
    if-eqz v1, :cond_0

    .line 445
    iget v0, p0, Lcom/facebook/ui/k/o;->h:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 446
    iget v2, p0, Lcom/facebook/ui/k/o;->g:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 447
    if-ge v0, v2, :cond_2

    iget v0, p0, Lcom/facebook/ui/k/o;->h:I

    .line 450
    :cond_0
    :goto_0
    if-eq v0, v1, :cond_4

    .line 451
    if-eqz p1, :cond_3

    .line 452
    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->e(I)V

    .line 459
    :cond_1
    :goto_1
    return-void

    .line 447
    :cond_2
    iget v0, p0, Lcom/facebook/ui/k/o;->g:I

    goto :goto_0

    .line 454
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->d(I)V

    goto :goto_1

    .line 456
    :cond_4
    if-eqz p1, :cond_1

    .line 457
    invoke-static {p0}, Lcom/facebook/ui/k/o;->j(Lcom/facebook/ui/k/o;)V

    goto :goto_1
.end method

.method private b(II)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lcom/facebook/ui/k/o;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 410
    :goto_0
    return v0

    .line 393
    :cond_0
    new-array v3, v4, [I

    .line 394
    invoke-virtual {p0, v3}, Lcom/facebook/ui/k/o;->getLocationInWindow([I)V

    .line 396
    new-array v4, v4, [I

    .line 397
    iget-object v0, p0, Lcom/facebook/ui/k/o;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 399
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 402
    aget v6, v4, v1

    aget v7, v3, v1

    sub-int/2addr v6, v7

    .line 403
    aget v7, v4, v2

    aget v8, v3, v2

    sub-int/2addr v7, v8

    .line 404
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-direct {v8, v6, v7, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 406
    invoke-virtual {v8, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 407
    goto :goto_0

    :cond_2
    move v0, v1

    .line 410
    goto :goto_0
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lcom/facebook/ui/k/o;->h:I

    if-le p1, v0, :cond_1

    .line 380
    iget p1, p0, Lcom/facebook/ui/k/o;->h:I

    .line 384
    :cond_0
    :goto_0
    return p1

    .line 381
    :cond_1
    iget v0, p0, Lcom/facebook/ui/k/o;->g:I

    if-ge p1, v0, :cond_0

    .line 382
    iget p1, p0, Lcom/facebook/ui/k/o;->g:I

    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ui/k/o;->scrollTo(II)V

    .line 473
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/fbui/draggable/a/a;->a(II)V

    .line 477
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/facebook/ui/k/o;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ui/k/o;->d:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ui/k/o;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/facebook/ui/k/o;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ui/k/o;->c:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ui/k/o;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Lcom/facebook/ui/k/o;)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/ui/k/o;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/k/o;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v3, p0, Lcom/facebook/ui/k/o;->b:Lcom/facebook/fbui/draggable/a;

    invoke-virtual {v3}, Lcom/facebook/fbui/draggable/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a/a;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    const/4 v3, 0x1

    :goto_1
    move v0, v3

    .line 306
    if-eqz v0, :cond_3

    .line 307
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getDrawerState()Lcom/facebook/ui/k/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->a(Lcom/facebook/ui/k/v;)V

    goto :goto_0

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/facebook/ui/k/o;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/k/g;

    .line 310
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getDrawerState()Lcom/facebook/ui/k/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ui/k/g;->a(Lcom/facebook/ui/k/v;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->b(Z)V

    .line 544
    return-void
.end method

.method protected final a(IIZ)V
    .locals 3

    .prologue
    .line 463
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/fbui/draggable/a/a;->a(IIZ)V

    .line 464
    if-eqz p3, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/facebook/ui/k/o;->o:Ljava/lang/Runnable;

    const v2, -0x4cad2c77

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    invoke-static {p0}, Lcom/facebook/ui/k/o;->j(Lcom/facebook/ui/k/o;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/fbui/draggable/j;)V
    .locals 1

    .prologue
    .line 553
    sget-object v0, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ui/k/o;->h:I

    .line 554
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->e(I)V

    .line 555
    return-void

    .line 553
    :cond_0
    iget v0, p0, Lcom/facebook/ui/k/o;->g:I

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/k/g;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/ui/k/o;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public final a(Lcom/facebook/ui/k/u;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/ui/k/o;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public final a(Lcom/facebook/ui/k/v;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a/a;->e()Z

    .line 242
    iget-object v1, p0, Lcom/facebook/ui/k/o;->b:Lcom/facebook/fbui/draggable/a;

    invoke-virtual {v1}, Lcom/facebook/fbui/draggable/a;->b()V

    .line 244
    sget-object v1, Lcom/facebook/ui/k/v;->CLOSED:Lcom/facebook/ui/k/v;

    if-eq p1, v1, :cond_0

    .line 245
    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->a(Z)V

    .line 246
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/facebook/ui/k/o;->a(Lcom/facebook/ui/k/v;Lcom/facebook/fbui/draggable/j;)V

    .line 250
    :cond_0
    sget-object v1, Lcom/facebook/ui/k/q;->a:[I

    invoke-virtual {p1}, Lcom/facebook/ui/k/v;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 263
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 264
    if-eqz p2, :cond_4

    .line 265
    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->e(I)V

    .line 270
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getDrawerState()Lcom/facebook/ui/k/v;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/facebook/ui/k/v;->CLOSED:Lcom/facebook/ui/k/v;

    if-ne v0, v1, :cond_3

    .line 273
    invoke-direct {p0, p1}, Lcom/facebook/ui/k/o;->a(Lcom/facebook/ui/k/v;)V

    .line 282
    :cond_2
    :goto_1
    return-void

    .line 252
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ui/k/o;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    iget v0, p0, Lcom/facebook/ui/k/o;->c:I

    goto :goto_0

    .line 257
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ui/k/o;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    iget v0, p0, Lcom/facebook/ui/k/o;->d:I

    neg-int v0, v0

    goto :goto_0

    .line 276
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->a(Lcom/facebook/ui/k/v;)V

    goto :goto_1

    .line 279
    :cond_4
    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->d(I)V

    goto :goto_1

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(F)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 481
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getScrollX()I

    move-result v2

    .line 482
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getDrawerState()Lcom/facebook/ui/k/v;

    move-result-object v3

    .line 484
    sget-object v4, Lcom/facebook/ui/k/q;->a:[I

    invoke-virtual {v3}, Lcom/facebook/ui/k/v;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 490
    :cond_0
    :goto_0
    return v0

    .line 486
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getWidth()I

    move-result v3

    sub-int v2, v3, v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 488
    :pswitch_1
    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 495
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    :cond_0
    :goto_0
    return v0

    .line 498
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_2

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lcom/facebook/ui/k/o;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFLcom/facebook/fbui/draggable/j;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 508
    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->a(Z)V

    .line 509
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getDrawerState()Lcom/facebook/ui/k/v;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lcom/facebook/ui/k/o;->a(Lcom/facebook/ui/k/v;Lcom/facebook/fbui/draggable/j;)V

    .line 511
    invoke-virtual {p0}, Lcom/facebook/fbui/draggable/a/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 532
    :cond_0
    :goto_0
    return v0

    .line 515
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getDrawerState()Lcom/facebook/ui/k/v;

    move-result-object v2

    .line 516
    sget-object v3, Lcom/facebook/ui/k/v;->CLOSED:Lcom/facebook/ui/k/v;

    if-ne v2, v3, :cond_5

    .line 518
    iget-boolean v2, p0, Lcom/facebook/ui/k/o;->n:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/facebook/fbui/draggable/j;->LEFT:Lcom/facebook/fbui/draggable/j;

    if-ne p3, v2, :cond_2

    invoke-direct {p0}, Lcom/facebook/ui/k/o;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    sget-object v2, Lcom/facebook/fbui/draggable/j;->RIGHT:Lcom/facebook/fbui/draggable/j;

    if-ne p3, v2, :cond_3

    invoke-direct {p0}, Lcom/facebook/ui/k/o;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    float-to-int v2, p1

    float-to-int v3, p2

    invoke-static {p0, p3, v2, v3}, Lcom/facebook/fbui/draggable/o;->a(Landroid/view/ViewGroup;Lcom/facebook/fbui/draggable/j;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 526
    goto :goto_0

    .line 532
    :cond_5
    float-to-int v2, p1

    float-to-int v3, p2

    invoke-direct {p0, v2, v3}, Lcom/facebook/ui/k/o;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getScrollX()I

    move-result v0

    float-to-int v1, p1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->c(I)I

    move-result v0

    .line 538
    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->d(I)V

    .line 539
    return-void
.end method

.method public final b(Lcom/facebook/ui/k/u;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/ui/k/o;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getDrawerState()Lcom/facebook/ui/k/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/k/v;->CLOSED:Lcom/facebook/ui/k/v;

    if-eq v0, v1, :cond_0

    .line 569
    sget-object v0, Lcom/facebook/ui/k/v;->CLOSED:Lcom/facebook/ui/k/v;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ui/k/o;->a(Lcom/facebook/ui/k/v;Z)V

    .line 571
    :cond_0
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 425
    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/facebook/ui/k/o;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 426
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getScrollX()I

    move-result v2

    iget v3, p0, Lcom/facebook/ui/k/o;->c:I

    if-ge v2, v3, :cond_1

    .line 430
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 426
    goto :goto_0

    .line 427
    :cond_2
    if-gez p1, :cond_3

    invoke-direct {p0}, Lcom/facebook/ui/k/o;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 428
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getScrollX()I

    move-result v2

    iget v3, p0, Lcom/facebook/ui/k/o;->d:I

    neg-int v3, v3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 430
    goto :goto_0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    return v0
.end method

.method public getDrawerState()Lcom/facebook/ui/k/v;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/facebook/ui/k/o;->getScrollX()I

    move-result v0

    .line 286
    if-lez v0, :cond_0

    .line 287
    sget-object v0, Lcom/facebook/ui/k/v;->SHOWING_RIGHT:Lcom/facebook/ui/k/v;

    .line 291
    :goto_0
    return-object v0

    .line 288
    :cond_0
    if-gez v0, :cond_1

    .line 289
    sget-object v0, Lcom/facebook/ui/k/v;->SHOWING_LEFT:Lcom/facebook/ui/k/v;

    goto :goto_0

    .line 291
    :cond_1
    sget-object v0, Lcom/facebook/ui/k/v;->CLOSED:Lcom/facebook/ui/k/v;

    goto :goto_0
.end method

.method public getLeftDrawerWidth()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/facebook/ui/k/o;->d:I

    return v0
.end method

.method public getRightDrawerWidth()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/facebook/ui/k/o;->c:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/ui/k/o;->b:Lcom/facebook/fbui/draggable/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/draggable/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x381b7c09

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 420
    iget-object v1, p0, Lcom/facebook/ui/k/o;->b:Lcom/facebook/fbui/draggable/a;

    invoke-virtual {v1, p1}, Lcom/facebook/fbui/draggable/a;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x783ce8d7

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v1
.end method

.method public setLeftDrawerEnabled(Z)V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/facebook/ui/k/o;->e:Z

    if-eq v0, p1, :cond_0

    .line 98
    iput-boolean p1, p0, Lcom/facebook/ui/k/o;->e:Z

    .line 101
    if-nez p1, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->b(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method public setLeftDrawerWidth(I)V
    .locals 1

    .prologue
    .line 224
    iput p1, p0, Lcom/facebook/ui/k/o;->d:I

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->b(Z)V

    .line 228
    return-void
.end method

.method public setRightDrawerEnabled(Z)V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/facebook/ui/k/o;->f:Z

    if-eq v0, p1, :cond_0

    .line 109
    iput-boolean p1, p0, Lcom/facebook/ui/k/o;->f:Z

    .line 112
    if-nez p1, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->b(Z)V

    .line 116
    :cond_0
    return-void
.end method

.method public setRightDrawerWidth(I)V
    .locals 1

    .prologue
    .line 217
    iput p1, p0, Lcom/facebook/ui/k/o;->c:I

    .line 220
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ui/k/o;->b(Z)V

    .line 221
    return-void
.end method

.method public setSwipeToOpenEnabled(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/facebook/ui/k/o;->n:Z

    .line 120
    return-void
.end method
