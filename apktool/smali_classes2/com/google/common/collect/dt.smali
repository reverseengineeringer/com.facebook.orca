.class public final Lcom/google/common/collect/dt;
.super Lcom/google/common/collect/dl;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dl",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/dt;-><init>(I)V

    .line 634
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0, p1}, Lcom/google/common/collect/dl;-><init>(I)V

    .line 639
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/common/collect/dk;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/dl;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/dm;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0, p1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/dm;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0, p1}, Lcom/google/common/collect/dt;->b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/Object;)Lcom/google/common/collect/dm;
    .locals 1

    .prologue
    .line 678
    invoke-super {p0, p1}, Lcom/google/common/collect/dl;->a([Ljava/lang/Object;)Lcom/google/common/collect/dm;

    .line 679
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 702
    iget-object v0, p0, Lcom/google/common/collect/dl;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/dl;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/dm;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/collect/dt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 664
    invoke-super {p0, p1}, Lcom/google/common/collect/dl;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/dm;

    .line 665
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Lcom/google/common/collect/dt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/common/collect/dt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 692
    invoke-super {p0, p1}, Lcom/google/common/collect/dl;->a(Ljava/util/Iterator;)Lcom/google/common/collect/dm;

    .line 693
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/dt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 650
    invoke-super {p0, p1}, Lcom/google/common/collect/dl;->a(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    .line 651
    return-object p0
.end method
