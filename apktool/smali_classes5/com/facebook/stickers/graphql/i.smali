.class public final Lcom/facebook/stickers/graphql/i;
.super Lcom/facebook/graphql/query/r;
.source "FetchStickersGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickerTagsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 626
    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchStickerTagsQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchStickerTagsQuery"

    const-string v4, "7d981e6bc71c987e7ac1277badd3b7fa"

    const-string v5, "viewer"

    const-string v6, "10154358539381729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 626
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 628
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 640
    sparse-switch v0, :sswitch_data_0

    .line 650
    :goto_0
    return-object p1

    .line 642
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 644
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 646
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 648
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 640
    :sswitch_data_0
    .sparse-switch
        -0x2d86c741 -> :sswitch_0
        -0xba2fd56 -> :sswitch_3
        0x54be57 -> :sswitch_2
        0x2d4bfb74 -> :sswitch_1
    .end sparse-switch
.end method
