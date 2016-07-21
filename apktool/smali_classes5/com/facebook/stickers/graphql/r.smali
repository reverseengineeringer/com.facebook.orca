.class public final Lcom/facebook/stickers/graphql/r;
.super Lcom/facebook/graphql/query/r;
.source "FetchStickersGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$SearchTaggedStickersQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 515
    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$SearchTaggedStickersQueryModel;

    const/4 v2, 0x0

    const-string v3, "SearchTaggedStickersQuery"

    const-string v4, "1b2442407bfa12992fb172f8a1077d4b"

    const-string v5, "sticker_search"

    const-string v6, "10154457337541729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 515
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 517
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 532
    sparse-switch v0, :sswitch_data_0

    .line 548
    :goto_0
    return-object p1

    .line 534
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 536
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 538
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 540
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 542
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 544
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 546
    :sswitch_6
    const-string p1, "6"

    goto :goto_0

    .line 532
    nop

    :sswitch_data_0
    .sparse-switch
        -0x46c3012f -> :sswitch_4
        0x6234bbb -> :sswitch_3
        0x1b7d0371 -> :sswitch_0
        0x1df56d39 -> :sswitch_1
        0x2161bcaf -> :sswitch_2
        0x73a026b5 -> :sswitch_6
        0x763c4507 -> :sswitch_5
    .end sparse-switch
.end method
