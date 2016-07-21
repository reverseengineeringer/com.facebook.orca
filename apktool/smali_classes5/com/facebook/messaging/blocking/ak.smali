.class final Lcom/facebook/messaging/blocking/ak;
.super Ljava/lang/Object;
.source "ManageMessagesAdapterViewFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;

.field final synthetic b:Lcom/facebook/messaging/blocking/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/aj;Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/blocking/ak;->b:Lcom/facebook/messaging/blocking/aj;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/ak;->a:Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3480befe

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ak;->b:Lcom/facebook/messaging/blocking/aj;

    iget-object v0, v0, Lcom/facebook/messaging/blocking/aj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/blocking/ak;->a:Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/blocking/ak;->a:Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 67
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    :goto_0
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 68
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 70
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v6, "arg_station_id"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v6, "arg_station_name"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v6, "ManageSubstationsFragment"

    invoke-static {v0, v6, v5}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    move-object v2, v5

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ak;->b:Lcom/facebook/messaging/blocking/aj;

    iget-object v0, v0, Lcom/facebook/messaging/blocking/aj;->b:Lcom/facebook/messaging/blocking/ag;

    iget-object v0, v0, Lcom/facebook/messaging/blocking/ag;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/ak;->b:Lcom/facebook/messaging/blocking/aj;

    iget-object v3, v3, Lcom/facebook/messaging/blocking/aj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 165
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x74d41fce

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    :cond_0
    move v5, v7

    .line 67
    goto :goto_0

    :cond_1
    move v6, v7

    .line 68
    goto :goto_1
.end method
