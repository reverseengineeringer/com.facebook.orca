.class public final Lcom/facebook/contacts/graphql/u;
.super Lcom/facebook/graphql/query/r;
.source "ContactGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 91
    const-class v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    const/4 v2, 0x0

    const-string v3, "FetchContactQuery"

    const-string v4, "8717523512b3626c159ed4d8bca31e2d"

    const-string v5, "node"

    const-string v6, "10154444360811729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 91
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 115
    :goto_0
    return-object p1

    .line 107
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 109
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 111
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 113
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x719ba5ef -> :sswitch_2
        -0x55d248cb -> :sswitch_3
        0x856599a -> :sswitch_0
        0x2956b75c -> :sswitch_1
    .end sparse-switch
.end method
