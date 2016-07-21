.class public final Lcom/facebook/stickers/graphql/m;
.super Lcom/facebook/graphql/query/r;
.source "FetchStickersGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 922
    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStoreStickerPacksQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchStoreStickerPacksQuery"

    const-string v4, "1bd0d21865ddf0113270c4b7e10013ca"

    const-string v5, "viewer"

    const-string v6, "10154441560931729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 922
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 924
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 940
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 941
    sparse-switch v0, :sswitch_data_0

    .line 961
    :goto_0
    return-object p1

    .line 943
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 945
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 947
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 949
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 951
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 953
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 955
    :sswitch_6
    const-string p1, "6"

    goto :goto_0

    .line 957
    :sswitch_7
    const-string p1, "7"

    goto :goto_0

    .line 959
    :sswitch_8
    const-string p1, "8"

    goto :goto_0

    .line 941
    nop

    :sswitch_data_0
    .sparse-switch
        -0x672783e7 -> :sswitch_1
        -0x3d22c85d -> :sswitch_2
        -0x222e177d -> :sswitch_3
        0x58705dc -> :sswitch_5
        0x5ced2b0 -> :sswitch_6
        0x1df56d39 -> :sswitch_4
        0x6a6c1a9d -> :sswitch_0
        0x73a026b5 -> :sswitch_8
        0x763c4507 -> :sswitch_7
    .end sparse-switch
.end method
