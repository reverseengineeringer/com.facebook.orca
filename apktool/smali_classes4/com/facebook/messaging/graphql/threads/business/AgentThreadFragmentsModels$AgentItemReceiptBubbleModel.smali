.class public final Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;
.super Lcom/facebook/graphql/c/a;
.source "AgentThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/business/d;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x2154c952
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 736
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->d:Ljava/lang/String;

    .line 795
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->e:Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->e:Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;

    .line 804
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->e:Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;

    return-object v0
.end method

.method private i()Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->f:Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->f:Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;

    .line 813
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->f:Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 918
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 919
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 920
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 921
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 923
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 924
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 925
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 926
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 927
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 928
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 895
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 897
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 898
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;

    .line 899
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->h()Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 900
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;

    .line 901
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->e:Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;

    .line 904
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 905
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;

    .line 906
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 907
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;

    .line 908
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->f:Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;

    .line 911
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 912
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 885
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 890
    const v0, 0x6b68780

    return v0
.end method

.method public final synthetic bW()Lcom/facebook/messaging/graphql/threads/business/f;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel;->i()Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;

    move-result-object v0

    return-object v0
.end method
