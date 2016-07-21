.class public final Lcom/facebook/messaging/games/graphql/b;
.super Lcom/facebook/graphql/query/r;
.source "MessengerGamesListQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 76
    const-class v1, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;

    const/4 v2, 0x0

    const-string v3, "GameDetails"

    const-string v4, "de3f2855b928da21d1edc770047dc1fc"

    const-string v5, "node"

    const-string v6, "10154793445211729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 76
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-object p1

    .line 89
    :pswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch -0x1dd98b1a
        :pswitch_0
    .end packed-switch
.end method
