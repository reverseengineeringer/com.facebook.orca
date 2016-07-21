.class final Lcom/facebook/messaging/blocking/az;
.super Lcom/facebook/common/ac/a;
.source "ManageMessagesFragmentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/ax;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/ax;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/blocking/az;->a:Lcom/facebook/messaging/blocking/ax;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 108
    check-cast p1, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/blocking/az;->a:Lcom/facebook/messaging/blocking/ax;

    invoke-static {v0}, Lcom/facebook/messaging/blocking/ax;->e(Lcom/facebook/messaging/blocking/ax;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/blocking/az;->a:Lcom/facebook/messaging/blocking/ax;

    iget-object v0, v0, Lcom/facebook/messaging/blocking/ax;->b:Lcom/facebook/messaging/blocking/ab;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/az;->a:Lcom/facebook/messaging/blocking/ax;

    iget-object v1, v1, Lcom/facebook/messaging/blocking/ax;->d:Lcom/facebook/user/model/User;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/blocking/ab;->a(Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;Lcom/facebook/user/model/User;)V

    .line 113
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/blocking/az;->a:Lcom/facebook/messaging/blocking/ax;

    invoke-static {v0}, Lcom/facebook/messaging/blocking/ax;->e(Lcom/facebook/messaging/blocking/ax;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/blocking/az;->a:Lcom/facebook/messaging/blocking/ax;

    iget-object v0, v0, Lcom/facebook/messaging/blocking/ax;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ManageMessagesFragmentPresenter"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method
