.class public final Lcom/facebook/contacts/graphql/de;
.super Lcom/facebook/graphql/query/r;
.source "ContactGraphQLShimmedMutation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 38
    const-class v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    const/4 v2, 0x0

    const-string v3, "AddContactContact"

    const-string v4, "984b21750846aa105557835c93169c8c"

    const-string v5, "node"

    const-string v6, "10154444360781729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 38
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 62
    :goto_0
    return-object p1

    .line 54
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 56
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 58
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 60
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        -0x719ba5ef -> :sswitch_2
        -0x5ec0a143 -> :sswitch_0
        -0x55d248cb -> :sswitch_3
        0x2956b75c -> :sswitch_1
    .end sparse-switch
.end method
