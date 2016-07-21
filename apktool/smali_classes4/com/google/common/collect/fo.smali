.class final Lcom/google/common/collect/fo;
.super Lcom/google/common/collect/mv;
.source "ImmutableSortedAsList.java"

# interfaces
.implements Lcom/google/common/collect/ob;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/mv",
        "<TE;>;",
        "Lcom/google/common/collect/ob",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/fv;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/fv",
            "<TE;>;",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/mv;-><init>(Lcom/google/common/collect/dk;Lcom/google/common/collect/ImmutableList;)V

    .line 36
    return-void
.end method

.method private b()Lcom/google/common/collect/fv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fv",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/common/collect/mv;->a()Lcom/google/common/collect/dk;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/fv;

    return-object v0
.end method


# virtual methods
.method final synthetic a()Lcom/google/common/collect/dk;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/common/collect/fo;->b()Lcom/google/common/collect/fv;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/common/collect/fo;->b()Lcom/google/common/collect/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fv;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fo;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "ImmutableSortedSet.indexOf"
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/common/collect/fo;->b()Lcom/google/common/collect/fv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fv;->a(Ljava/lang/Object;)I

    move-result v0

    .line 61
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/mv;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "ImmutableSortedSet.indexOf"
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fo;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final subListUnchecked(II)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "super.subListUnchecked does not exist; inherited subList is valid if slow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/mv;->subListUnchecked(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/common/collect/nh;

    invoke-virtual {p0}, Lcom/google/common/collect/fo;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/nh;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
