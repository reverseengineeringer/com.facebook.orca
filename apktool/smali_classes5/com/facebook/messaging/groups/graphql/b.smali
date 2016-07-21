.class public final Lcom/facebook/messaging/groups/graphql/b;
.super Lcom/facebook/graphql/query/r;
.source "GroupApprovalQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 45
    const-class v1, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;

    const/4 v2, 0x1

    const-string v3, "GroupApprovalQuery"

    const-string v4, "fe051495718e2776d692f9f32b7311e3"

    const-string v5, "messaging_actors"

    const-string v6, "10154609856006729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 45
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x196b8
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lcom/facebook/common/json/FbJsonDeserializer;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/messaging/groups/graphql/GroupApprovalQuery$GroupApprovalQueryString$1;

    const-class v1, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/groups/graphql/GroupApprovalQuery$GroupApprovalQueryString$1;-><init>(Lcom/facebook/messaging/groups/graphql/b;Ljava/lang/Class;)V

    return-object v0
.end method
