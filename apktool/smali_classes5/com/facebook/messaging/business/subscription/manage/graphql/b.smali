.class public final Lcom/facebook/messaging/business/subscription/manage/graphql/b;
.super Lcom/facebook/graphql/query/r;
.source "ContentSubscriptionTopicsQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 45
    const-class v1, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;

    const/4 v2, 0x0

    const-string v3, "ContentSubscriptionTopicsQuery"

    const-string v4, "08a7993f38edeb8f59bb62b7dcc66e3d"

    const-string v5, "page"

    const-string v6, "10154716391591729"

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
    .packed-switch -0x31d4d1ba
        :pswitch_0
    .end packed-switch
.end method
