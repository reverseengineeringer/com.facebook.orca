.class public final Lcom/facebook/stickers/graphql/c;
.super Lcom/facebook/graphql/query/r;
.source "FetchStickersGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 217
    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel;

    const/4 v2, 0x1

    const-string v3, "FetchAvailableTaggedStickersWithPreviewsQuery"

    const-string v4, "7867b9a706b53cdad59c820aab617903"

    const-string v5, "nodes"

    const-string v6, "10154480925101729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 217
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 219
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 243
    sparse-switch v0, :sswitch_data_0

    .line 257
    :goto_0
    return-object p1

    .line 245
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 247
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 249
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 251
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 253
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 255
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x51392de8 -> :sswitch_3
        -0x46c3012f -> :sswitch_4
        0x1df56d39 -> :sswitch_1
        0x56cb4b91 -> :sswitch_0
        0x73a026b5 -> :sswitch_2
        0x763c4507 -> :sswitch_5
    .end sparse-switch
.end method

.method public final i()Lcom/facebook/common/json/FbJsonDeserializer;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQL$FetchAvailableTaggedStickersWithPreviewsQueryString$1;

    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchAvailableTaggedStickersWithPreviewsQueryModel;

    invoke-direct {v0, p0, v1}, Lcom/facebook/stickers/graphql/FetchStickersGraphQL$FetchAvailableTaggedStickersWithPreviewsQueryString$1;-><init>(Lcom/facebook/stickers/graphql/c;Ljava/lang/Class;)V

    return-object v0
.end method
