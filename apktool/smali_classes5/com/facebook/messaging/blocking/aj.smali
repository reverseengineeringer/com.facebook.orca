.class public final Lcom/facebook/messaging/blocking/aj;
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
        "Lcom/facebook/messaging/blocking/view/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/facebook/messaging/blocking/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/blocking/ag;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/messaging/blocking/aj;->b:Lcom/facebook/messaging/blocking/ag;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/aj;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/blocking/d/d;Lcom/facebook/messaging/blocking/view/a;)V
    .locals 2

    .prologue
    .line 148
    check-cast p2, Lcom/facebook/messaging/blocking/view/d;

    .line 151
    check-cast p1, Lcom/facebook/messaging/blocking/d/g;

    invoke-virtual {p1}, Lcom/facebook/messaging/blocking/d/g;->a()Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/blocking/view/d;->a(Landroid/net/Uri;)V

    .line 155
    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/blocking/view/d;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/blocking/view/d;->b(Ljava/lang/String;)V

    .line 157
    new-instance v1, Lcom/facebook/messaging/blocking/ak;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/blocking/ak;-><init>(Lcom/facebook/messaging/blocking/aj;Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;)V

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/blocking/view/d;->a(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void
.end method
