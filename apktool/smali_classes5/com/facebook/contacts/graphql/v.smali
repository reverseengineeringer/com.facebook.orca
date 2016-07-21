.class public final Lcom/facebook/contacts/graphql/v;
.super Lcom/facebook/graphql/query/r;
.source "ContactGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 134
    const-class v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    const/4 v2, 0x1

    const-string v3, "FetchContactsByIdsQuery"

    const-string v4, "e548a572caba6c90c343953c1be5f853"

    const-string v5, "nodes"

    const-string v6, "10154444360776729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 134
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 158
    sparse-switch v0, :sswitch_data_0

    .line 168
    :goto_0
    return-object p1

    .line 160
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 162
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 164
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 166
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x719ba5ef -> :sswitch_2
        -0x55d248cb -> :sswitch_3
        0x274da19 -> :sswitch_0
        0x2956b75c -> :sswitch_1
    .end sparse-switch
.end method

.method public final i()Lcom/facebook/common/json/FbJsonDeserializer;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/facebook/contacts/graphql/ContactGraphQL$FetchContactsByIdsQueryString$1;

    const-class v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    invoke-direct {v0, p0, v1}, Lcom/facebook/contacts/graphql/ContactGraphQL$FetchContactsByIdsQueryString$1;-><init>(Lcom/facebook/contacts/graphql/v;Ljava/lang/Class;)V

    return-object v0
.end method
