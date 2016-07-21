.class public final Lcom/facebook/messaging/graphql/threads/ju;
.super Lcom/facebook/graphql/query/r;
.source "ThreadQueries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 1119
    const-class v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    const/4 v2, 0x0

    const-string v3, "XMAQuery"

    const-string v4, "2f4fffbd6da85d32eee4fb2c75f9e672"

    const-string v5, "node"

    const-string v6, "10154793795381729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 1119
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1121
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1135
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1152
    :goto_0
    return-object p1

    .line 1138
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 1140
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 1142
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 1144
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 1146
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 1148
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 1150
    :sswitch_6
    const-string p1, "6"

    goto :goto_0

    .line 1136
    nop

    :sswitch_data_0
    .sparse-switch
        -0x753cab1d -> :sswitch_1
        -0x56855c4a -> :sswitch_4
        -0x4c47f2a9 -> :sswitch_3
        -0x2d0ce9d2 -> :sswitch_0
        -0x8d30fe -> :sswitch_6
        0x19ec4b2a -> :sswitch_2
        0x5ba7488b -> :sswitch_5
    .end sparse-switch
.end method
