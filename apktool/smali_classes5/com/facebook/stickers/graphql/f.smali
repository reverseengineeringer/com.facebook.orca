.class public final Lcom/facebook/stickers/graphql/f;
.super Lcom/facebook/graphql/query/r;
.source "FetchStickersGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 747
    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPackIdsQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchOwnedStickerPackIdsQuery"

    const-string v4, "8178be3e968b70aa11020a37ea40c5da"

    const-string v5, "viewer"

    const-string v6, "10154343228356729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 747
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 749
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 758
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 759
    sparse-switch v0, :sswitch_data_0

    .line 765
    :goto_0
    return-object p1

    .line 761
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 763
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 759
    :sswitch_data_0
    .sparse-switch
        -0x222e177d -> :sswitch_1
        0x1df56d39 -> :sswitch_0
    .end sparse-switch
.end method
