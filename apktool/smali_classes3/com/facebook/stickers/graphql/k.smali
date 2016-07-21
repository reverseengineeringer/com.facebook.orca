.class public final Lcom/facebook/stickers/graphql/k;
.super Lcom/facebook/graphql/query/r;
.source "FetchStickersGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 102
    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;

    const/4 v2, 0x1

    const-string v3, "FetchStickersWithPreviewsQuery"

    const-string v4, "e84486654745a1c548f94a80a4a63d13"

    const-string v5, "nodes"

    const-string v6, "10154686242696729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 102
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 139
    :goto_0
    return-object p1

    .line 129
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 131
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 133
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 135
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 137
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        -0x51392de8 -> :sswitch_2
        -0x46c3012f -> :sswitch_3
        0x5f30e8b6 -> :sswitch_0
        0x73a026b5 -> :sswitch_1
        0x763c4507 -> :sswitch_4
    .end sparse-switch
.end method

.method public final i()Lcom/facebook/common/json/FbJsonDeserializer;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQL$FetchStickersWithPreviewsQueryString$1;

    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickersWithPreviewsQueryModel;

    invoke-direct {v0, p0, v1}, Lcom/facebook/stickers/graphql/FetchStickersGraphQL$FetchStickersWithPreviewsQueryString$1;-><init>(Lcom/facebook/stickers/graphql/k;Ljava/lang/Class;)V

    return-object v0
.end method
