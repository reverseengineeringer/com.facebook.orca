.class public Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SmsBridgeQueriesModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1565
    const-class v0, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel;

    new-instance v1, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1568
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1562
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 1562
    check-cast p1, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel;

    .line 1574
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1576
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 914
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 915
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 916
    if-eqz v2, :cond_0

    .line 917
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 918
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 921
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 922
    if-eqz v2, :cond_1

    .line 923
    const-string v3, "matched_sms_participants"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 924
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/messaging/smsbridge/graphql/i;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 927
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1581
    return-void
.end method
