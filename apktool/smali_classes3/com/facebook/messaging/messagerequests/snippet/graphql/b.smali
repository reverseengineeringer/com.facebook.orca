.class public final Lcom/facebook/messaging/messagerequests/snippet/graphql/b;
.super Lcom/facebook/graphql/query/r;
.source "MessageRequestsSnippetQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 45
    const-class v1, Lcom/facebook/messaging/messagerequests/snippet/graphql/MessageRequestsSnippetQueryModels$MessageRequestsSnippetModel;

    const/4 v2, 0x0

    const-string v3, "MessageRequestsSnippet"

    const-string v4, "6ddb319be19d00d4a0b0afbdc0a6a854"

    const-string v5, "viewer"

    const-string v6, "10154793425296729"

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
    .packed-switch -0x6deffd03
        :pswitch_0
    .end packed-switch
.end method
