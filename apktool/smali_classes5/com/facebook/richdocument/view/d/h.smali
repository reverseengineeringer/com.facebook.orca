.class public final Lcom/facebook/richdocument/view/d/h;
.super Ljava/lang/Object;
.source "RichDocumentLayoutManager.java"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/dq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/v7/widget/dq;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field public final synthetic d:Lcom/facebook/richdocument/view/d/b;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/d/b;I)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/facebook/richdocument/view/d/h;->d:Lcom/facebook/richdocument/view/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/d/h;->a:Ljava/util/List;

    .line 341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/d/h;->b:Ljava/util/Map;

    .line 346
    iput p2, p0, Lcom/facebook/richdocument/view/d/h;->c:I

    .line 347
    return-void
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 411
    add-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    .line 412
    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method private d(I)I
    .locals 6

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/facebook/richdocument/view/d/h;->c:I

    if-gt v0, v1, :cond_1

    .line 387
    const/4 p1, -0x1

    .line 403
    :cond_0
    return p1

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/h;->d:Lcom/facebook/richdocument/view/d/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v3

    .line 390
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/h;->d:Lcom/facebook/richdocument/view/d/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v4

    .line 391
    invoke-static {v3, v4, p1}, Lcom/facebook/richdocument/view/d/h;->a(III)I

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/facebook/richdocument/view/d/h;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/facebook/richdocument/view/d/h;->a(III)I

    move-result v1

    .line 398
    if-le v1, v2, :cond_2

    .line 400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v0, v1

    :goto_1
    move v2, v0

    .line 402
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/h;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 365
    iget-object v1, p0, Lcom/facebook/richdocument/view/d/h;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/richdocument/view/d/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 369
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 6

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/h;->d:Lcom/facebook/richdocument/view/d/b;

    iget-object v1, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/d/b;->m(Lcom/facebook/richdocument/view/d/b;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    invoke-direct {p0, p2}, Lcom/facebook/richdocument/view/d/h;->d(I)I

    move-result v0

    .line 352
    if-eq v0, p2, :cond_1

    .line 353
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 377
    iget-object v2, p0, Lcom/facebook/richdocument/view/d/h;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/dq;

    .line 378
    if-eqz v2, :cond_0

    .line 379
    iget-object v3, p0, Lcom/facebook/richdocument/view/d/h;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v3, p0, Lcom/facebook/richdocument/view/d/h;->d:Lcom/facebook/richdocument/view/d/b;

    iget-object v4, v2, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/facebook/richdocument/view/d/h;->d:Lcom/facebook/richdocument/view/d/b;

    iget-object v5, v5, Lcom/facebook/richdocument/view/d/b;->f:Landroid/support/v7/widget/dg;

    invoke-static {v3, v4, v5}, Lcom/facebook/richdocument/view/d/b;->a(Lcom/facebook/richdocument/view/d/b;Landroid/view/View;Landroid/support/v7/widget/dg;)V

    .line 381
    iget-object v3, p0, Lcom/facebook/richdocument/view/d/h;->d:Lcom/facebook/richdocument/view/d/b;

    .line 37
    invoke-static {v2}, Lcom/facebook/richdocument/view/d/b;->b(Landroid/support/v7/widget/dq;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/h;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/d/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/d/h;->d(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
