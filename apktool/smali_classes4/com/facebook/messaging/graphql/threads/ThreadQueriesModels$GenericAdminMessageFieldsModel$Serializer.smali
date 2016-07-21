.class public Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "ThreadQueriesModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15772
    const-class v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;

    new-instance v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 15775
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15769
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 5

    .prologue
    .line 15769
    check-cast p1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel;

    .line 15781
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 15783
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v4, 0x1

    .line 9204
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 9205
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 9206
    if-eqz v2, :cond_0

    .line 9207
    const-string v3, "extensible_message_admin_text"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9208
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/graphql/threads/ln;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 9211
    :cond_0
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 9212
    if-eqz v2, :cond_1

    .line 9213
    const-string v2, "extensible_message_admin_text_type"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 9214
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 9217
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 15788
    return-void
.end method
