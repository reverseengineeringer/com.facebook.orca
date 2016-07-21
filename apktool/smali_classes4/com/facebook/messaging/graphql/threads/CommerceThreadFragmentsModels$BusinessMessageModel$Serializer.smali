.class public Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "CommerceThreadFragmentsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1944
    const-class v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel;

    new-instance v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1947
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1941
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 6

    .prologue
    .line 1941
    check-cast p1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$BusinessMessageModel;

    .line 1953
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1955
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 1061
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1062
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1063
    if-eqz v2, :cond_0

    .line 1064
    const-string v3, "business_items"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1065
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/graphql/threads/cs;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1068
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1069
    if-eqz v2, :cond_1

    .line 1070
    const-string v3, "call_to_actions"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1071
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/business/common/calltoaction/graphql/n;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1074
    :cond_1
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1075
    if-eqz v2, :cond_2

    .line 1076
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1080
    :cond_2
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1081
    if-eqz v2, :cond_3

    .line 1082
    const-string v2, "snippet"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1086
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1960
    return-void
.end method
