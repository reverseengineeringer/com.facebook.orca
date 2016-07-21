.class public final Lcom/google/common/collect/ll;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/lh;

.field private b:I

.field private c:I

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/lh;)V
    .locals 1

    .prologue
    .line 760
    iput-object p1, p0, Lcom/google/common/collect/ll;->a:Lcom/google/common/collect/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/ll;->b:I

    .line 762
    iget-object v0, p0, Lcom/google/common/collect/ll;->a:Lcom/google/common/collect/lh;

    iget v0, v0, Lcom/google/common/collect/lh;->f:I

    iput v0, p0, Lcom/google/common/collect/ll;->c:I

    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 849
    iget-object v0, p0, Lcom/google/common/collect/ll;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 850
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ll;->a:Lcom/google/common/collect/lh;

    invoke-virtual {v0}, Lcom/google/common/collect/lh;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/ll;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/ll;->a:Lcom/google/common/collect/lh;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 820
    if-ne v3, v1, :cond_0

    .line 821
    const/4 v2, 0x1

    .line 824
    :goto_1
    move v0, v2

    .line 850
    if-eqz v0, :cond_1

    .line 851
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 854
    :cond_1
    return p1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/google/common/collect/ll;->a:Lcom/google/common/collect/lh;

    iget v0, v0, Lcom/google/common/collect/lh;->f:I

    iget v1, p0, Lcom/google/common/collect/ll;->c:I

    if-eq v0, v1, :cond_0

    .line 840
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 842
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 770
    invoke-direct {p0}, Lcom/google/common/collect/ll;->a()V

    .line 771
    iget v0, p0, Lcom/google/common/collect/ll;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ll;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ll;->a:Lcom/google/common/collect/lh;

    invoke-virtual {v1}, Lcom/google/common/collect/lh;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ll;->d:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/ll;->d:Ljava/util/Queue;

    .line 772
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 777
    invoke-direct {p0}, Lcom/google/common/collect/ll;->a()V

    .line 778
    iget v0, p0, Lcom/google/common/collect/ll;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ll;->a(I)I

    move-result v0

    .line 779
    iget-object v1, p0, Lcom/google/common/collect/ll;->a:Lcom/google/common/collect/lh;

    invoke-virtual {v1}, Lcom/google/common/collect/lh;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 780
    iput v0, p0, Lcom/google/common/collect/ll;->b:I

    .line 781
    iput-boolean v2, p0, Lcom/google/common/collect/ll;->g:Z

    .line 782
    iget-object v0, p0, Lcom/google/common/collect/ll;->a:Lcom/google/common/collect/lh;

    iget v1, p0, Lcom/google/common/collect/ll;->b:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 788
    :goto_0
    return-object v0

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ll;->d:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/google/common/collect/ll;->a:Lcom/google/common/collect/lh;

    invoke-virtual {v0}, Lcom/google/common/collect/lh;->size()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ll;->b:I

    .line 785
    iget-object v0, p0, Lcom/google/common/collect/ll;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ll;->f:Ljava/lang/Object;

    .line 786
    iget-object v0, p0, Lcom/google/common/collect/ll;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 787
    iput-boolean v2, p0, Lcom/google/common/collect/ll;->g:Z

    .line 788
    iget-object v0, p0, Lcom/google/common/collect/ll;->f:Ljava/lang/Object;

    goto :goto_0

    .line 791
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "iterator moved past last element in queue."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 6

    .prologue
    .line 796
    iget-boolean v0, p0, Lcom/google/common/collect/ll;->g:Z

    invoke-static {v0}, Lcom/google/common/collect/be;->a(Z)V

    .line 797
    invoke-direct {p0}, Lcom/google/common/collect/ll;->a()V

    .line 798
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ll;->g:Z

    .line 799
    iget v0, p0, Lcom/google/common/collect/ll;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/ll;->c:I

    .line 800
    iget v0, p0, Lcom/google/common/collect/ll;->b:I

    iget-object v1, p0, Lcom/google/common/collect/ll;->a:Lcom/google/common/collect/lh;

    invoke-virtual {v1}, Lcom/google/common/collect/lh;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 801
    iget-object v0, p0, Lcom/google/common/collect/ll;->a:Lcom/google/common/collect/lh;

    iget v1, p0, Lcom/google/common/collect/ll;->b:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/lh;->b(I)Lcom/google/common/collect/lk;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_1

    .line 803
    iget-object v1, p0, Lcom/google/common/collect/ll;->d:Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 804
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/common/collect/ll;->d:Ljava/util/Queue;

    .line 805
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/common/collect/ll;->e:Ljava/util/List;

    .line 807
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ll;->d:Ljava/util/Queue;

    iget-object v2, v0, Lcom/google/common/collect/lk;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object v1, p0, Lcom/google/common/collect/ll;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/google/common/collect/lk;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_1
    iget v0, p0, Lcom/google/common/collect/ll;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/ll;->b:I

    .line 815
    :goto_0
    return-void

    .line 812
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ll;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 829
    move v3, v4

    :goto_1
    iget-object v5, p0, Lcom/google/common/collect/ll;->a:Lcom/google/common/collect/lh;

    iget v5, v5, Lcom/google/common/collect/lh;->e:I

    if-ge v3, v5, :cond_3

    .line 830
    iget-object v5, p0, Lcom/google/common/collect/ll;->a:Lcom/google/common/collect/lh;

    iget-object v5, v5, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    aget-object v5, v5, v3

    if-ne v5, v0, :cond_4

    .line 831
    iget-object v4, p0, Lcom/google/common/collect/ll;->a:Lcom/google/common/collect/lh;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/lh;->b(I)Lcom/google/common/collect/lk;

    .line 832
    const/4 v4, 0x1

    .line 835
    :cond_3
    move v0, v4

    .line 812
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ll;->f:Ljava/lang/Object;

    goto :goto_0

    .line 829
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
