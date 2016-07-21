.class public final Lcom/facebook/stickers/graphql/q;
.super Lcom/facebook/graphql/query/r;
.source "FetchStickersGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTrayTaggedStickersWithPreviewsQueryModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 335
    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTrayTaggedStickersWithPreviewsQueryModel;

    const/4 v2, 0x1

    const-string v3, "FetchTrayTaggedStickersWithPreviewsQuery"

    const-string v4, "954bfc289fe343ac667188b9e4a20d02"

    const-string v5, "nodes"

    const-string v6, "10154480925116729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 335
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 337
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 361
    sparse-switch v0, :sswitch_data_0

    .line 375
    :goto_0
    return-object p1

    .line 363
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 365
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 367
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 369
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 371
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 373
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 361
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
    .line 341
    new-instance v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQL$FetchTrayTaggedStickersWithPreviewsQueryString$1;

    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTrayTaggedStickersWithPreviewsQueryModel;

    invoke-direct {v0, p0, v1}, Lcom/facebook/stickers/graphql/FetchStickersGraphQL$FetchTrayTaggedStickersWithPreviewsQueryString$1;-><init>(Lcom/facebook/stickers/graphql/q;Ljava/lang/Class;)V

    return-object v0
.end method
