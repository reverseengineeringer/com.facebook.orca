.class public final Lcom/facebook/widget/recyclerview/ak;
.super Landroid/support/v7/widget/de;
.source "RecyclerViewProxy.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/recyclerview/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/recyclerview/ah;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    .line 59
    iput p2, v0, Lcom/facebook/widget/recyclerview/ah;->m:I

    .line 795
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/ah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 796
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/ah;->e:Lcom/facebook/widget/listview/al;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/ah;->e:Lcom/facebook/widget/listview/al;

    invoke-interface {v0, p2}, Lcom/facebook/widget/listview/al;->a(I)V

    .line 799
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 800
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/ah;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/al;

    invoke-interface {v0, p2}, Lcom/facebook/widget/listview/al;->a(I)V

    .line 799
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 802
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 806
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/ah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 807
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getBetterLayoutManager()Lcom/facebook/widget/recyclerview/a;

    move-result-object v0

    .line 808
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    invoke-interface {v0}, Lcom/facebook/widget/recyclerview/a;->a()I

    move-result v4

    .line 59
    iput v4, v1, Lcom/facebook/widget/recyclerview/ah;->k:I

    .line 812
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget v1, v1, Lcom/facebook/widget/recyclerview/ah;->k:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 835
    :goto_0
    return-void

    .line 816
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    invoke-interface {v0}, Lcom/facebook/widget/recyclerview/a;->m()I

    move-result v0

    .line 59
    iput v0, v1, Lcom/facebook/widget/recyclerview/ah;->l:I

    .line 817
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget v0, v0, Lcom/facebook/widget/recyclerview/ah;->l:I

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget v1, v1, Lcom/facebook/widget/recyclerview/ah;->k:I

    sub-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    .line 818
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    invoke-virtual {v0}, Lcom/facebook/widget/recyclerview/ah;->e()I

    move-result v5

    .line 819
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    invoke-virtual {v0, p3}, Lcom/facebook/widget/recyclerview/ah;->e(I)V

    .line 820
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/ah;->e:Lcom/facebook/widget/listview/al;

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/ah;->e:Lcom/facebook/widget/listview/al;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget-object v6, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget v6, v6, Lcom/facebook/widget/recyclerview/ah;->k:I

    invoke-interface {v0, v1, v6, v4, v5}, Lcom/facebook/widget/listview/al;->a(Lcom/facebook/widget/listview/ai;III)V

    :cond_1
    move v1, v2

    .line 827
    :goto_1
    if-ge v1, v3, :cond_2

    .line 828
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/ah;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/al;

    iget-object v6, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget-object v7, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    iget v7, v7, Lcom/facebook/widget/recyclerview/ah;->k:I

    invoke-interface {v0, v6, v7, v4, v5}, Lcom/facebook/widget/listview/al;->a(Lcom/facebook/widget/listview/ai;III)V

    .line 827
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 834
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ak;->a:Lcom/facebook/widget/recyclerview/ah;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/recyclerview/ah;->e(I)V

    goto :goto_0
.end method
