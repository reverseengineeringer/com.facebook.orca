.class public final Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;
.super Lcom/facebook/graphql/c/a;
.source "AgentThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x37caf1e
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 422
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 426
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 427
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;)Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;
    .locals 2

    .prologue
    .line 494
    if-nez p0, :cond_0

    .line 495
    const/4 p0, 0x0

    .line 503
    :goto_0
    return-object p0

    .line 497
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;

    if-eqz v0, :cond_1

    .line 498
    check-cast p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;

    goto :goto_0

    .line 500
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/business/i;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/business/i;-><init>()V

    .line 501
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/i;->a:Ljava/lang/String;

    .line 502
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/business/i;->b:Ljava/lang/String;

    .line 503
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/i;->a()Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 571
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 572
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 574
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 575
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 576
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 577
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 578
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 563
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 564
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 556
    const v0, 0x6e5c4fbc

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;->d:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;->e:Ljava/lang/String;

    .line 490
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$AgentItemReceiptBubbleModel$ItemModel;->e:Ljava/lang/String;

    return-object v0
.end method
