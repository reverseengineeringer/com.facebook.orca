.class public abstract Lcom/facebook/widget/listview/am;
.super Landroid/widget/BaseAdapter;
.source "SectionedListAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/SectionIndexer;
.implements Lcom/facebook/widget/b/j;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/listview/an;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 385
    return-void
.end method

.method private c(I)[I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 292
    invoke-direct {p0}, Lcom/facebook/widget/listview/am;->e()V

    .line 293
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 294
    iget-object v0, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    .line 414
    new-instance v4, Lcom/facebook/widget/listview/an;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/facebook/widget/listview/an;-><init>(I)V

    .line 415
    iput p1, v4, Lcom/facebook/widget/listview/an;->c:I

    .line 417
    sget-object v5, Lcom/facebook/widget/listview/an;->a:Ljava/util/Comparator;

    invoke-static {v0, v4, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    move v0, v4

    .line 294
    aput v0, v1, v3

    .line 295
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    aget v3, v1, v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/an;

    iget v0, v0, Lcom/facebook/widget/listview/an;->c:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    aput v0, v1, v2

    .line 296
    return-object v1
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/facebook/widget/listview/am;->e()V

    .line 329
    iget-object v0, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/an;

    iget v0, v0, Lcom/facebook/widget/listview/an;->c:I

    return v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/facebook/widget/listview/am;->b:Z

    if-nez v0, :cond_7

    .line 337
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 345
    iget-boolean v1, p0, Lcom/facebook/widget/listview/am;->b:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 347
    iget-object v1, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 348
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 353
    invoke-virtual {p0}, Lcom/facebook/widget/listview/am;->c()I

    move-result v4

    .line 354
    :goto_1
    if-ge v1, v4, :cond_2

    .line 356
    iget-object v5, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    new-instance v6, Lcom/facebook/widget/listview/an;

    invoke-direct {v6, v1}, Lcom/facebook/widget/listview/an;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 345
    goto :goto_0

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/listview/am;->c()I

    move-result v4

    if-lt v1, v4, :cond_3

    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 361
    iget-object v1, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 362
    invoke-virtual {p0}, Lcom/facebook/widget/listview/am;->c()I

    move-result v4

    .line 363
    :goto_3
    if-le v1, v4, :cond_4

    .line 365
    iget-object v5, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 364
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    move v1, v3

    .line 358
    goto :goto_2

    .line 367
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/widget/listview/am;->c()I

    move-result v1

    iget-object v4, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_5

    move v1, v2

    :goto_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    move v4, v3

    .line 370
    :goto_5
    invoke-virtual {p0}, Lcom/facebook/widget/listview/am;->c()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 372
    invoke-virtual {p0, v4}, Lcom/facebook/widget/listview/am;->b(I)I

    move-result v5

    .line 373
    iget-object v1, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/listview/an;

    .line 374
    iput v3, v1, Lcom/facebook/widget/listview/an;->c:I

    .line 375
    iput v5, v1, Lcom/facebook/widget/listview/an;->d:I

    .line 376
    add-int/lit8 v1, v5, 0x1

    add-int/2addr v3, v1

    .line 371
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_5
    move v1, v3

    .line 367
    goto :goto_4

    .line 379
    :cond_6
    iput-boolean v2, p0, Lcom/facebook/widget/listview/am;->b:Z

    .line 339
    :cond_7
    return-void
.end method


# virtual methods
.method protected abstract a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()Lcom/facebook/widget/b/e;
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(I)Ljava/lang/Object;
.end method

.method protected abstract a(II)Ljava/lang/Object;
.end method

.method public abstract b(I)I
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b(II)Z
.end method

.method public abstract c()I
.end method

.method protected abstract c(II)I
.end method

.method protected abstract d()I
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/facebook/widget/listview/am;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/facebook/widget/listview/am;->e()V

    .line 114
    iget-object v1, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/an;

    .line 121
    iget v1, v0, Lcom/facebook/widget/listview/an;->c:I

    iget v0, v0, Lcom/facebook/widget/listview/an;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/widget/listview/am;->c(I)[I

    move-result-object v0

    .line 130
    aget v1, v0, v3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/widget/listview/am;->a(II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 139
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 167
    invoke-direct {p0, p1}, Lcom/facebook/widget/listview/am;->c(I)[I

    move-result-object v0

    .line 169
    aget v1, v0, v3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/facebook/widget/listview/am;->d()I

    move-result v0

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/widget/listview/am;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 435
    if-gez p1, :cond_1

    .line 436
    const/4 p1, 0x0

    .line 440
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/widget/listview/am;->d(I)I

    move-result v0

    return v0

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/listview/am;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/facebook/widget/listview/am;->c()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 2

    .prologue
    .line 445
    if-gez p1, :cond_0

    .line 446
    const/4 v0, 0x0

    .line 452
    :goto_0
    return v0

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/listview/am;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/facebook/widget/listview/am;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 450
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/widget/listview/am;->c(I)[I

    move-result-object v0

    .line 452
    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/facebook/widget/listview/am;->c()I

    move-result v1

    .line 458
    new-array v2, v1, [Ljava/lang/Object;

    .line 459
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 460
    invoke-virtual {p0, v0}, Lcom/facebook/widget/listview/am;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_0
    return-object v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 155
    invoke-direct {p0, p1}, Lcom/facebook/widget/listview/am;->c(I)[I

    move-result-object v1

    .line 157
    aget v0, v1, v4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 158
    aget v0, v1, v3

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/widget/listview/am;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/listview/am;->a:Ljava/util/List;

    aget v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/an;

    iget v0, v0, Lcom/facebook/widget/listview/an;->d:I

    .line 161
    aget v0, v1, v3

    aget v1, v1, v4

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/facebook/widget/listview/am;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0}, Lcom/facebook/widget/listview/am;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/widget/listview/am;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1}, Lcom/facebook/widget/listview/am;->c(I)[I

    move-result-object v1

    .line 147
    aget v2, v1, v4

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 150
    :goto_0
    return v0

    :cond_0
    aget v0, v1, v0

    aget v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/listview/am;->b(II)Z

    move-result v0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/listview/am;->b:Z

    .line 50
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51
    iget-object v0, p0, Lcom/facebook/widget/listview/am;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/widget/listview/am;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 53
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/widget/listview/am;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/listview/am;->c:Ljava/util/List;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/listview/am;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/widget/listview/am;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/listview/am;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
