.class public Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "AgentThreadFragmentsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 255
    const-class v0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel;

    new-instance v1, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 258
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 252
    check-cast p1, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel;

    .line 264
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 266
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 232
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 233
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    const-string v2, "__type__"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 236
    invoke-static {v1, v0, v3, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 239
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    const-string v3, "messenger_commerce"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 242
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/business/o;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 245
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 271
    return-void
.end method
