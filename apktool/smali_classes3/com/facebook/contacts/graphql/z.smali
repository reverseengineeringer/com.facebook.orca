.class public final Lcom/facebook/contacts/graphql/z;
.super Lcom/facebook/graphql/query/r;
.source "ContactGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 241
    const-class v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchContactsFullQuery"

    const-string v4, "575d4814de957a75ec47b9d1f1968891"

    const-string v5, "viewer"

    const-string v6, "10154444360806729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 241
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 243
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 256
    sparse-switch v0, :sswitch_data_0

    .line 268
    :goto_0
    return-object p1

    .line 258
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 260
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 262
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 264
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 266
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 256
    nop

    :sswitch_data_0
    .sparse-switch
        -0x719ba5ef -> :sswitch_3
        -0x55d248cb -> :sswitch_4
        -0x2a875d9d -> :sswitch_0
        0x6234bbb -> :sswitch_1
        0x2956b75c -> :sswitch_2
    .end sparse-switch
.end method
