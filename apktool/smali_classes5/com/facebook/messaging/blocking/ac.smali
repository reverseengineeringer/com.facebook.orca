.class public final Lcom/facebook/messaging/blocking/ac;
.super Ljava/lang/Object;
.source "ManageMessagesAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/ab;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/ab;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/blocking/ac;->a:Lcom/facebook/messaging/blocking/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ac;->a:Lcom/facebook/messaging/blocking/ab;

    .line 28
    iput-object p1, v0, Lcom/facebook/messaging/blocking/ab;->b:Lcom/facebook/user/model/User;

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ac;->a:Lcom/facebook/messaging/blocking/ab;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/ac;->a:Lcom/facebook/messaging/blocking/ab;

    iget-object v1, v1, Lcom/facebook/messaging/blocking/ab;->e:Lcom/facebook/messaging/blocking/af;

    iget-object v2, p0, Lcom/facebook/messaging/blocking/ac;->a:Lcom/facebook/messaging/blocking/ab;

    iget-object v2, v2, Lcom/facebook/messaging/blocking/ab;->b:Lcom/facebook/user/model/User;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/ac;->a:Lcom/facebook/messaging/blocking/ab;

    iget-object v3, v3, Lcom/facebook/messaging/blocking/ab;->a:Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/blocking/af;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/facebook/messaging/blocking/ab;->c:Lcom/google/common/collect/ImmutableList;

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/blocking/ac;->a:Lcom/facebook/messaging/blocking/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 75
    return-void
.end method
