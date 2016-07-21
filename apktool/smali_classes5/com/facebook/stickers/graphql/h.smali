.class public final Lcom/facebook/stickers/graphql/h;
.super Lcom/facebook/graphql/query/r;
.source "FetchStickersGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 668
    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;

    const/4 v2, 0x1

    const-string v3, "FetchStickerPacksQuery"

    const-string v4, "d4bc8d0e0fb182a1b3f50bc757fd1ad0"

    const-string v5, "nodes"

    const-string v6, "10154441560916729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 668
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 670
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 691
    sparse-switch v0, :sswitch_data_0

    .line 699
    :goto_0
    return-object p1

    .line 693
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 695
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 697
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 691
    nop

    :sswitch_data_0
    .sparse-switch
        0x2cc07392 -> :sswitch_0
        0x73a026b5 -> :sswitch_2
        0x763c4507 -> :sswitch_1
    .end sparse-switch
.end method

.method public final i()Lcom/facebook/common/json/FbJsonDeserializer;
    .locals 2

    .prologue
    .line 674
    new-instance v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQL$FetchStickerPacksQueryString$1;

    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerPackFieldsModel;

    invoke-direct {v0, p0, v1}, Lcom/facebook/stickers/graphql/FetchStickersGraphQL$FetchStickerPacksQueryString$1;-><init>(Lcom/facebook/stickers/graphql/h;Ljava/lang/Class;)V

    return-object v0
.end method
