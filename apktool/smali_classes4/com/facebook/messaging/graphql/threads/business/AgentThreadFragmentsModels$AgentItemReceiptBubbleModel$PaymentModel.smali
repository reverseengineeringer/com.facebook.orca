.class public final Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;
.super Lcom/facebook/graphql/c/a;
.source "AgentThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/business/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x6b5e2fe2
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 596
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 725
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 727
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 728
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 729
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 730
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 715
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 717
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 718
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 705
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 710
    const v0, -0x62dcc4c8

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;->d:Ljava/lang/String;

    .line 655
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$PaymentModel;->d:Ljava/lang/String;

    return-object v0
.end method
