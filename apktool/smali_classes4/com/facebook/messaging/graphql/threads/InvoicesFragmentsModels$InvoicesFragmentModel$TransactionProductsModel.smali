.class public final Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;
.super Lcom/facebook/graphql/c/a;
.source "InvoicesFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x660b7ec5
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1669
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1670
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 1673
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1674
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 1675
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;)Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;
    .locals 4

    .prologue
    .line 1733
    if-nez p0, :cond_0

    .line 1734
    const/4 p0, 0x0

    .line 1745
    :goto_0
    return-object p0

    .line 1736
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;

    if-eqz v0, :cond_1

    .line 1737
    check-cast p0, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;

    goto :goto_0

    .line 1739
    :cond_1
    new-instance v2, Lcom/facebook/messaging/graphql/threads/ep;

    invoke-direct {v2}, Lcom/facebook/messaging/graphql/threads/ep;-><init>()V

    .line 1740
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 1741
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1742
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;->a(Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;)Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1741
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1744
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/graphql/threads/ep;->a:Lcom/google/common/collect/ImmutableList;

    .line 1745
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ep;->a()Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 1805
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1806
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 1808
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1809
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1810
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1811
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1789
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1791
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1792
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1793
    if-eqz v1, :cond_0

    .line 1794
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;

    .line 1795
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;->d:Ljava/util/List;

    .line 1798
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1799
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel$EdgesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;->d:Ljava/util/List;

    .line 1729
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/InvoicesFragmentsModels$InvoicesFragmentModel$TransactionProductsModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1784
    const v0, 0x3039c66c

    return v0
.end method
