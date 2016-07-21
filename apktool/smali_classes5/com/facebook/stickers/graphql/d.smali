.class public final Lcom/facebook/stickers/graphql/d;
.super Lcom/facebook/graphql/query/r;
.source "FetchStickersGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 715
    const-class v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchDownloadedStickerPackIdsQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchDownloadedStickerPackIdsQuery"

    const-string v4, "60559d874450b76184256e305b255725"

    const-string v5, "viewer"

    const-string v6, "10154343228316729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 715
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 717
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 726
    packed-switch v0, :pswitch_data_0

    .line 730
    :goto_0
    return-object p1

    .line 728
    :pswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 726
    nop

    :pswitch_data_0
    .packed-switch 0x1df56d39
        :pswitch_0
    .end packed-switch
.end method
