.class public final Lcom/facebook/widget/animatablelistview/l;
.super Ljava/lang/Object;
.source "AnimatingListMultiItemRecycler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/widget/animatablelistview/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/animatablelistview/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/facebook/widget/animatablelistview/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/l;->a:Lcom/facebook/widget/animatablelistview/r;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/l;->b:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/l;->c:Ljava/util/WeakHashMap;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/animatablelistview/k;Ljava/lang/Object;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/k;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/l;->a:Lcom/facebook/widget/animatablelistview/r;

    invoke-interface {v0, p2}, Lcom/facebook/widget/animatablelistview/r;->a(Ljava/lang/Object;)I

    move-result v2

    .line 46
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 50
    iget v3, p0, Lcom/facebook/widget/animatablelistview/l;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/facebook/widget/animatablelistview/l;->d:I

    .line 53
    :cond_0
    iget-object v3, p0, Lcom/facebook/widget/animatablelistview/l;->a:Lcom/facebook/widget/animatablelistview/r;

    invoke-interface {v3, p2, v1, p1}, Lcom/facebook/widget/animatablelistview/r;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 54
    if-eqz v1, :cond_1

    if-eq v3, v1, :cond_1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget v0, p0, Lcom/facebook/widget/animatablelistview/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/widget/animatablelistview/l;->d:I

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/l;->c:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v3
.end method

.method public final a(Lcom/facebook/widget/animatablelistview/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 66
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/k;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 67
    invoke-virtual {p1, v2}, Lcom/facebook/widget/animatablelistview/k;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 68
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/l;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 71
    if-nez v1, :cond_0

    .line 72
    invoke-static {v5}, Lcom/google/common/collect/hl;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 73
    iget-object v4, p0, Lcom/facebook/widget/animatablelistview/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 76
    iget v0, p0, Lcom/facebook/widget/animatablelistview/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/widget/animatablelistview/l;->d:I

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/k;->removeAllViews()V

    .line 82
    return-void
.end method
