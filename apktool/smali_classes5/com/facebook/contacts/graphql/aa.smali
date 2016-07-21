.class public final Lcom/facebook/contacts/graphql/aa;
.super Lcom/facebook/graphql/query/r;
.source "ContactGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullWithAfterQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 289
    const-class v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsFullWithAfterQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchContactsFullWithAfterQuery"

    const-string v4, "3d6aa4eb78567bbbbc2515f7b5ca947a"

    const-string v5, "viewer"

    const-string v6, "10154444360816729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 289
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 291
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 305
    sparse-switch v0, :sswitch_data_0

    .line 319
    :goto_0
    return-object p1

    .line 307
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 309
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 311
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 313
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 315
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 317
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x719ba5ef -> :sswitch_4
        -0x55d248cb -> :sswitch_5
        -0x2a875d9d -> :sswitch_0
        0x58705dc -> :sswitch_1
        0x6234bbb -> :sswitch_2
        0x2956b75c -> :sswitch_3
    .end sparse-switch
.end method
