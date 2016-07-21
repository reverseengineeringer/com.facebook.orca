.class public final Lcom/facebook/stickers/graphql/j;
.super Lcom/facebook/graphql/query/r;
.source "FetchStickersGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 48
    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel;

    const/4 v2, 0x1

    const-string v3, "FetchStickersQuery"

    const-string v4, "c7e2170a212b4cd0da27f858b5bb3e05"

    const-string v5, "nodes"

    const-string v6, "10154457337546729"

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
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 82
    :goto_0
    return-object p1

    .line 74
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 76
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 78
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 80
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x46c3012f -> :sswitch_1
        0x5f30e8b6 -> :sswitch_0
        0x73a026b5 -> :sswitch_3
        0x763c4507 -> :sswitch_2
    .end sparse-switch
.end method

.method public final i()Lcom/facebook/common/json/FbJsonDeserializer;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQL$FetchStickersQueryString$1;

    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel;

    invoke-direct {v0, p0, v1}, Lcom/facebook/stickers/graphql/FetchStickersGraphQL$FetchStickersQueryString$1;-><init>(Lcom/facebook/stickers/graphql/j;Ljava/lang/Class;)V

    return-object v0
.end method
