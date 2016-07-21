.class public final Lcom/facebook/messaging/blocking/ah;
.super Ljava/lang/Object;
.source "ManageMessagesAdapterViewFactory.java"

# interfaces
.implements Lcom/facebook/messaging/blocking/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/blocking/view/b",
        "<",
        "Lcom/facebook/messaging/blocking/view/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/blocking/ag;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/blocking/ah;->a:Lcom/facebook/messaging/blocking/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/blocking/d/d;Lcom/facebook/messaging/blocking/view/a;)V
    .locals 4

    .prologue
    .line 107
    check-cast p2, Lcom/facebook/messaging/blocking/view/f;

    .line 112
    check-cast p1, Lcom/facebook/messaging/blocking/d/f;

    .line 113
    invoke-virtual {p1}, Lcom/facebook/messaging/blocking/d/f;->a()Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/blocking/view/f;->a(Landroid/net/Uri;)V

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/blocking/view/f;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/blocking/view/f;->b(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->k()Z

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/blocking/ah;->a:Lcom/facebook/messaging/blocking/ag;

    iget-object v0, v0, Lcom/facebook/messaging/blocking/ag;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/c/g;

    new-instance v3, Lcom/facebook/messaging/blocking/ai;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/blocking/ai;-><init>(Lcom/facebook/messaging/blocking/ah;Lcom/facebook/messaging/blocking/d/f;)V

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/facebook/messaging/blocking/view/f;->a(ZLjava/lang/String;Lcom/facebook/messaging/blocking/c/g;Lcom/facebook/messaging/blocking/view/h;)V

    .line 139
    return-void
.end method
