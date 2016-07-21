.class public final Lcom/facebook/quicksilver/ae;
.super Lcom/facebook/graphql/query/q;
.source "QuicksilverScoreUpdateGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/q",
        "<",
        "Lcom/facebook/quicksilver/QuicksilverScoreUpdateGraphQLModels$MessengerGameAddNewScoreMutationFieldsModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    .line 45
    const-class v1, Lcom/facebook/quicksilver/QuicksilverScoreUpdateGraphQLModels$MessengerGameAddNewScoreMutationFieldsModel;

    const/4 v2, 0x0

    const-string v3, "MessengerGameAddNewScoreMutation"

    const-string v4, "14bc156aff6e520c440292827db2c16d"

    const-string v5, "messenger_game_add_new_score"

    const-string v6, "0"

    const-string v7, "10154758291026729"

    .line 51
    sget-object v9, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v8, v9

    .line 45
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/graphql/query/q;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x5fb57ca
        :pswitch_0
    .end packed-switch
.end method
