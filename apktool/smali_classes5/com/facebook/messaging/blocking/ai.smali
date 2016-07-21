.class final Lcom/facebook/messaging/blocking/ai;
.super Ljava/lang/Object;
.source "ManageMessagesAdapterViewFactory.java"

# interfaces
.implements Lcom/facebook/messaging/blocking/view/h;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/d/f;

.field final synthetic b:Lcom/facebook/messaging/blocking/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/ah;Lcom/facebook/messaging/blocking/d/f;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/blocking/ai;->b:Lcom/facebook/messaging/blocking/ah;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/ai;->a:Lcom/facebook/messaging/blocking/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ai;->a:Lcom/facebook/messaging/blocking/d/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/d/f;->a()Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/blocking/ag;->b(Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;Z)Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/blocking/ai;->a:Lcom/facebook/messaging/blocking/d/f;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/blocking/d/f;->a(Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;)V

    .line 130
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ai;->a:Lcom/facebook/messaging/blocking/d/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/d/f;->a()Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/blocking/ag;->b(Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;Z)Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/blocking/ai;->a:Lcom/facebook/messaging/blocking/d/f;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/blocking/d/f;->a(Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;)V

    .line 137
    return-void
.end method
