.class public final Lcom/facebook/contacts/graphql/c;
.super Lcom/facebook/graphql/query/r;
.source "ChatContextsGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$FetchChatContextsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 51
    const-class v1, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$FetchChatContextsQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchChatContextsQuery"

    const-string v4, "cf7597df9a05af2b73f970d017537ccb"

    const-string v5, "me"

    const-string v6, "10154641431261729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 51
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 84
    :goto_0
    return-object p1

    .line 70
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 72
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 74
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 76
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 78
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 80
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 82
    :sswitch_6
    const-string p1, "6"

    goto :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f0f4707 -> :sswitch_6
        -0x635b461b -> :sswitch_1
        -0x55d45394 -> :sswitch_3
        0x3492916 -> :sswitch_5
        0x83009af -> :sswitch_4
        0xfd5b1e9 -> :sswitch_2
        0x6b9c14d2 -> :sswitch_0
    .end sparse-switch
.end method
