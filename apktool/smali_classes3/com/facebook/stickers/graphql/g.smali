.class public final Lcom/facebook/stickers/graphql/g;
.super Lcom/facebook/graphql/query/r;
.source "FetchStickersGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 868
    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchOwnedStickerPacksQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchOwnedStickerPacksQuery"

    const-string v4, "4d5bce5ed7b0106b4394c11908e75828"

    const-string v5, "viewer"

    const-string v6, "10154441560936729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 868
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 870
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 884
    sparse-switch v0, :sswitch_data_0

    .line 898
    :goto_0
    return-object p1

    .line 886
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 888
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 890
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 892
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 894
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 896
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 884
    :sswitch_data_0
    .sparse-switch
        -0x222e177d -> :sswitch_0
        0x58705dc -> :sswitch_2
        0x5ced2b0 -> :sswitch_3
        0x1df56d39 -> :sswitch_1
        0x73a026b5 -> :sswitch_5
        0x763c4507 -> :sswitch_4
    .end sparse-switch
.end method
