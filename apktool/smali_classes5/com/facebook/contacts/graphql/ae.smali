.class public final Lcom/facebook/contacts/graphql/ae;
.super Lcom/facebook/graphql/query/r;
.source "ContactGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/contacts/graphql/ContactGraphQLModels$MessengerContactIdsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 488
    const-class v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$MessengerContactIdsQueryModel;

    const/4 v2, 0x0

    const-string v3, "MessengerContactIdsQuery"

    const-string v4, "9886bd5ac39896f7f38bc6f5cea965e5"

    const-string v5, "viewer"

    const-string v6, "10154220581406729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 488
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 490
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 499
    packed-switch v0, :pswitch_data_0

    .line 503
    :goto_0
    return-object p1

    .line 501
    :pswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch -0x2a875d9d
        :pswitch_0
    .end packed-switch
.end method
