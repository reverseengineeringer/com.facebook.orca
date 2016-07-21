.class public final Lcom/facebook/dialtone/protocol/b;
.super Lcom/facebook/graphql/query/q;
.source "DialtoneGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/q",
        "<",
        "Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    .line 57
    const-class v1, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;

    const/4 v2, 0x0

    const-string v3, "DialtonePhotoUnblockMutation"

    const-string v4, "93b298eee5d8302779dfb7c93528ffd0"

    const-string v5, "image_unblock_for_dialtone"

    const-string v6, "0"

    const-string v7, "10154597822456729"

    .line 51
    sget-object v9, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v8, v9

    .line 57
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/graphql/query/q;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x5fb57ca
        :pswitch_0
    .end packed-switch
.end method
