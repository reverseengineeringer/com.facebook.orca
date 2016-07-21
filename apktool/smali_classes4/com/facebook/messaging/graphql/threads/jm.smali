.class public final Lcom/facebook/messaging/graphql/threads/jm;
.super Lcom/facebook/graphql/query/r;
.source "ThreadQueries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 1036
    const-class v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    const/4 v2, 0x1

    const-string v3, "MessagesQuery"

    const-string v4, "13e7c86622898dc577e6b247a4c8d884"

    const-string v5, "messages"

    const-string v6, "10154793795426729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 1036
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1038
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1068
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1069
    sparse-switch v0, :sswitch_data_0

    .line 1097
    :goto_0
    return-object p1

    .line 1071
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 1073
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 1075
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 1077
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 1079
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 1081
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 1083
    :sswitch_6
    const-string p1, "6"

    goto :goto_0

    .line 1085
    :sswitch_7
    const-string p1, "7"

    goto :goto_0

    .line 1087
    :sswitch_8
    const-string p1, "8"

    goto :goto_0

    .line 1089
    :sswitch_9
    const-string p1, "9"

    goto :goto_0

    .line 1091
    :sswitch_a
    const-string p1, "10"

    goto :goto_0

    .line 1093
    :sswitch_b
    const-string p1, "11"

    goto :goto_0

    .line 1095
    :sswitch_c
    const-string p1, "12"

    goto :goto_0

    .line 1069
    nop

    :sswitch_data_0
    .sparse-switch
        -0x753cab1d -> :sswitch_3
        -0x5f54881d -> :sswitch_6
        -0x5bcbf522 -> :sswitch_1
        -0x56855c4a -> :sswitch_c
        -0x4c47f2a9 -> :sswitch_b
        -0x3fb4303b -> :sswitch_0
        -0x786d0bb -> :sswitch_9
        -0x3224078 -> :sswitch_a
        -0x8d30fe -> :sswitch_8
        0x8da57ae -> :sswitch_2
        0x19ec4b2a -> :sswitch_4
        0x5af48aaa -> :sswitch_5
        0x5ba7488b -> :sswitch_7
    .end sparse-switch
.end method

.method public final i()Lcom/facebook/common/json/FbJsonDeserializer;
    .locals 2

    .prologue
    .line 1042
    new-instance v0, Lcom/facebook/messaging/graphql/threads/ThreadQueries$MessagesQueryString$1;

    const-class v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueries$MessagesQueryString$1;-><init>(Lcom/facebook/messaging/graphql/threads/jm;Ljava/lang/Class;)V

    return-object v0
.end method
