.class public final Lcom/facebook/auth/protocol/af;
.super Lcom/facebook/graphql/query/r;
.source "GetLoggedInUserGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 48
    const-class v1, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLModels$GetLoggedInUserQueryModel;

    const/4 v2, 0x0

    const-string v3, "GetLoggedInUserQuery"

    const-string v4, "7fd79e0972192362a17c79c2c6f15038"

    const-string v5, "viewer"

    const-string v6, "10154701935021729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 48
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 72
    :goto_0
    return-object p1

    .line 64
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 66
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 68
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 70
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x4e92d738 -> :sswitch_0
        -0x476da071 -> :sswitch_1
        -0x2195f02a -> :sswitch_3
        0x59bc79fc -> :sswitch_2
    .end sparse-switch
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 89
    :cond_1
    :goto_1
    return v0

    .line 77
    :pswitch_0
    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 79
    :pswitch_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 80
    const-string v0, "false"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 82
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
