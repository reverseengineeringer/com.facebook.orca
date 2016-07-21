.class public final Lcom/facebook/messaging/contacts/graphql/b;
.super Lcom/facebook/graphql/query/q;
.source "AddContactMutation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/q",
        "<",
        "Lcom/facebook/messaging/contacts/graphql/AddContactMutationModels$AddContactMutationModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    .line 48
    const-class v1, Lcom/facebook/messaging/contacts/graphql/AddContactMutationModels$AddContactMutationModel;

    const/4 v2, 0x0

    const-string v3, "AddContactMutation"

    const-string v4, "5b6c9ab44d2a0c634fdbfc402c2d0af2"

    const-string v5, "contact_create_noshim"

    const-string v6, "0"

    const-string v7, "10154793166206729"

    .line 51
    sget-object v9, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v8, v9

    .line 48
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/graphql/query/q;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 72
    :goto_0
    return-object p1

    .line 64
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 66
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 68
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 70
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x719ba5ef -> :sswitch_2
        -0x55d248cb -> :sswitch_3
        0x5fb57ca -> :sswitch_0
        0x2956b75c -> :sswitch_1
    .end sparse-switch
.end method
