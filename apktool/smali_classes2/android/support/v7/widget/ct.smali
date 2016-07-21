.class final Landroid/support/v7/widget/ct;
.super Landroid/database/Observable;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Landroid/support/v7/widget/cu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9267
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 9291
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9292
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cu;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/cu;->a(IILjava/lang/Object;)V

    .line 9291
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9294
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 9283
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ct;->a(IILjava/lang/Object;)V

    .line 9284
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 9269
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9277
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9278
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cu;

    invoke-virtual {v0}, Landroid/support/v7/widget/cu;->a()V

    .line 9277
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9280
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 9301
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9302
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cu;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/cu;->b(II)V

    .line 9301
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9304
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 9311
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9312
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cu;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/cu;->c(II)V

    .line 9311
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9314
    :cond_0
    return-void
.end method
