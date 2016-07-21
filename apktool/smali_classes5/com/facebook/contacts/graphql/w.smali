.class public final Lcom/facebook/contacts/graphql/w;
.super Lcom/facebook/graphql/query/r;
.source "ContactGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 187
    const-class v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;

    const/4 v2, 0x1

    const-string v3, "FetchContactsByProfileIdsQuery"

    const-string v4, "a4f2cadb7289706d3e7490897fdb674f"

    const-string v5, "nodes"

    const-string v6, "10154444360796729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 187
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 189
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 221
    :goto_0
    return-object p1

    .line 213
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 215
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 217
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 219
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x719ba5ef -> :sswitch_2
        -0x55d248cb -> :sswitch_3
        0xa9c5322 -> :sswitch_0
        0x2956b75c -> :sswitch_1
    .end sparse-switch
.end method

.method public final i()Lcom/facebook/common/json/FbJsonDeserializer;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/facebook/contacts/graphql/ContactGraphQL$FetchContactsByProfileIdsQueryString$1;

    const-class v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsByProfileIdsQueryModel;

    invoke-direct {v0, p0, v1}, Lcom/facebook/contacts/graphql/ContactGraphQL$FetchContactsByProfileIdsQueryString$1;-><init>(Lcom/facebook/contacts/graphql/w;Ljava/lang/Class;)V

    return-object v0
.end method
