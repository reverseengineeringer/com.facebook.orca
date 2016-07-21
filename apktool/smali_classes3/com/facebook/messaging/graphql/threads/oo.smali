.class public final Lcom/facebook/messaging/graphql/threads/oo;
.super Lcom/facebook/graphql/query/r;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 52
    const-class v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    const/4 v2, 0x1

    const-string v3, "UsersQuery"

    const-string v4, "ac1ecdc60a4294269c8fb3d1838ecd48"

    const-string v5, "messaging_actors"

    const-string v6, "10154793448316729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 52
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 98
    :goto_0
    return-object p1

    .line 82
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 84
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 86
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 88
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 90
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 92
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 94
    :sswitch_6
    const-string p1, "6"

    goto :goto_0

    .line 96
    :sswitch_7
    const-string p1, "7"

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        -0x1b236af7 -> :sswitch_1
        -0x179abbec -> :sswitch_2
        -0x132889c -> :sswitch_6
        0xe0e2e5a -> :sswitch_7
        0x2f1911b0 -> :sswitch_4
        0x3349e8c0 -> :sswitch_5
        0x69308369 -> :sswitch_3
        0x72938b08 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 115
    :cond_1
    :goto_1
    return v0

    .line 103
    :pswitch_0
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 105
    :pswitch_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 106
    const-string v0, "false"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 108
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Lcom/facebook/common/json/FbJsonDeserializer;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/messaging/graphql/threads/UserInfo$UsersQueryString$1;

    const-class v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/graphql/threads/UserInfo$UsersQueryString$1;-><init>(Lcom/facebook/messaging/graphql/threads/oo;Ljava/lang/Class;)V

    return-object v0
.end method
