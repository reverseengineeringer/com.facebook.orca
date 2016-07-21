.class public final Lcom/facebook/stickers/graphql/e;
.super Lcom/facebook/graphql/query/r;
.source "FetchStickersGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 820
    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPacksQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchDownloadedStickerPacksQuery"

    const-string v4, "a8b19af26959934b3af626dd19f510fc"

    const-string v5, "viewer"

    const-string v6, "10154441560921729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 820
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 822
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 835
    sparse-switch v0, :sswitch_data_0

    .line 847
    :goto_0
    return-object p1

    .line 837
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 839
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 841
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 843
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 845
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 835
    nop

    :sswitch_data_0
    .sparse-switch
        0x58705dc -> :sswitch_1
        0x5ced2b0 -> :sswitch_2
        0x1df56d39 -> :sswitch_0
        0x73a026b5 -> :sswitch_4
        0x763c4507 -> :sswitch_3
    .end sparse-switch
.end method
