.class public final Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x5a15d3b8
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceRetailItemModel;",
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
    .line 2715
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2716
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 2719
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2720
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 2721
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;)Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;
    .locals 4

    .prologue
    .line 2788
    if-nez p0, :cond_0

    .line 2789
    const/4 p0, 0x0

    .line 2801
    :goto_0
    return-object p0

    .line 2791
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    if-eqz v0, :cond_1

    .line 2792
    check-cast p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    goto :goto_0

    .line 2794
    :cond_1
    new-instance v2, Lcom/facebook/messaging/graphql/threads/ce;

    invoke-direct {v2}, Lcom/facebook/messaging/graphql/threads/ce;-><init>()V

    .line 2795
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->a()I

    move-result v0

    iput v0, v2, Lcom/facebook/messaging/graphql/threads/ce;->a:I

    .line 2796
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 2797
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2798
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/bs;

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceRetailItemModel;->a(Lcom/facebook/messaging/graphql/threads/bs;)Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceRetailItemModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 2797
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2800
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/graphql/threads/ce;->b:Lcom/google/common/collect/ImmutableList;

    .line 2801
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ce;->a()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2774
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 2775
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2870
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2871
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 2873
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2874
    iget v1, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->d:I

    invoke-virtual {p1, v2, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2875
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2876
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2877
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2854
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2856
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2857
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 2858
    if-eqz v1, :cond_0

    .line 2859
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    .line 2860
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->e:Ljava/util/List;

    .line 2863
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2864
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2882
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 2883
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->d:I

    .line 2884
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2849
    const v0, -0x6628d7e8

    return v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceRetailItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 2783
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceRetailItemModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->e:Ljava/util/List;

    .line 2784
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
