.class public Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "InboxV2QueryModels.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3163
    const-class v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;

    new-instance v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$Deserializer;

    invoke-direct {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$Deserializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/j;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 3165
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3160
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1628
    new-instance v4, Lcom/facebook/flatbuffers/m;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 1629
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 1587
    new-array v7, v12, [I

    .line 1589
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v8, v9, :cond_1

    .line 1590
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 1611
    :goto_0
    move v5, v6

    .line 1632
    invoke-virtual {v4, v5}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 1634
    invoke-static {v4}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v4

    move-object v2, v4

    .line 3172
    new-instance v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;

    invoke-direct {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;-><init>()V

    .line 3173
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object v0, v1

    .line 3174
    check-cast v0, Lcom/facebook/graphql/c/a;

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 3175
    instance-of v0, v1, Lcom/facebook/common/json/q;

    if-eqz v0, :cond_0

    .line 3176
    check-cast v1, Lcom/facebook/common/json/q;

    invoke-interface {v1}, Lcom/facebook/common/json/q;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3178
    :cond_0
    return-object v1

    .line 1593
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v8, v9, :cond_4

    .line 1594
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v8

    .line 1595
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 1596
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v9, v10, :cond_1

    if-eqz v8, :cond_1

    .line 1600
    const-string v9, "reason"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1601
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/graphql/enums/ds;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ds;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v8

    aput v8, v7, v6

    goto :goto_1

    .line 1602
    :cond_2
    const-string v9, "thread"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1603
    invoke-static {p1, v4}, Lcom/facebook/messaging/inbox2/graphql/be;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v8

    aput v8, v7, v11

    goto :goto_1

    .line 1605
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 1608
    :cond_4
    invoke-virtual {v4, v12}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1609
    aget v8, v7, v6

    invoke-virtual {v4, v6, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1610
    aget v6, v7, v11

    invoke-virtual {v4, v11, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1611
    invoke-virtual {v4}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v6

    goto :goto_0
.end method
