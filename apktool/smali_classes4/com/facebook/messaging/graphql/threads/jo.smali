.class public final Lcom/facebook/messaging/graphql/threads/jo;
.super Lcom/facebook/graphql/query/r;
.source "ThreadQueries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreMessagesQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 951
    const-class v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreMessagesQueryModel;

    const/4 v2, 0x0

    const-string v3, "MoreMessagesQuery"

    const-string v4, "136c107f686a0480dea0614ebed1f58c"

    const-string v5, "message_thread"

    const-string v6, "10154793795431729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 951
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 953
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 976
    sparse-switch v0, :sswitch_data_0

    .line 1008
    :goto_0
    return-object p1

    .line 978
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 980
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 982
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 984
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 986
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 988
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 990
    :sswitch_6
    const-string p1, "6"

    goto :goto_0

    .line 992
    :sswitch_7
    const-string p1, "7"

    goto :goto_0

    .line 994
    :sswitch_8
    const-string p1, "8"

    goto :goto_0

    .line 996
    :sswitch_9
    const-string p1, "9"

    goto :goto_0

    .line 998
    :sswitch_a
    const-string p1, "10"

    goto :goto_0

    .line 1000
    :sswitch_b
    const-string p1, "11"

    goto :goto_0

    .line 1002
    :sswitch_c
    const-string p1, "12"

    goto :goto_0

    .line 1004
    :sswitch_d
    const-string p1, "13"

    goto :goto_0

    .line 1006
    :sswitch_e
    const-string p1, "14"

    goto :goto_0

    .line 976
    nop

    :sswitch_data_0
    .sparse-switch
        -0x753cab1d -> :sswitch_5
        -0x5f54881d -> :sswitch_8
        -0x5d1dd090 -> :sswitch_0
        -0x5bcbf522 -> :sswitch_3
        -0x56855c4a -> :sswitch_e
        -0x4c47f2a9 -> :sswitch_d
        -0x4982f868 -> :sswitch_1
        -0x4450092f -> :sswitch_2
        -0x786d0bb -> :sswitch_b
        -0x3224078 -> :sswitch_c
        -0x8d30fe -> :sswitch_a
        0x8da57ae -> :sswitch_4
        0x19ec4b2a -> :sswitch_6
        0x5af48aaa -> :sswitch_7
        0x5ba7488b -> :sswitch_9
    .end sparse-switch
.end method
