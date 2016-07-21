.class public final Lcom/facebook/messaging/blocking/af;
.super Ljava/lang/Object;
.source "ManageMessagesAdapterViewConverter.java"


# instance fields
.field private final a:Lcom/facebook/messaging/blocking/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/blocking/b/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/blocking/af;->a:Lcom/facebook/messaging/blocking/b/a;

    .line 35
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/af;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/blocking/af;

    invoke-static {p0}, Lcom/facebook/messaging/blocking/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/b/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/blocking/af;-><init>(Lcom/facebook/messaging/blocking/b/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .param p2    # Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/model/User;",
            "Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/blocking/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/facebook/messaging/blocking/d/i;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/blocking/d/i;-><init>(Lcom/facebook/user/model/User;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 48
    new-instance v0, Lcom/facebook/messaging/blocking/d/c;

    invoke-direct {v0}, Lcom/facebook/messaging/blocking/d/c;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 49
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/facebook/messaging/blocking/d/a;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/blocking/d/a;-><init>(Lcom/facebook/user/model/User;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 54
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p2}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_4

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;

    .line 62
    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;->i()Z

    move-result v6

    if-nez v6, :cond_3

    .line 63
    new-instance v6, Lcom/facebook/messaging/blocking/d/f;

    invoke-direct {v6, v0}, Lcom/facebook/messaging/blocking/d/f;-><init>(Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 64
    :cond_3
    iget-object v6, p0, Lcom/facebook/messaging/blocking/af;->a:Lcom/facebook/messaging/blocking/b/a;

    invoke-virtual {v6}, Lcom/facebook/messaging/blocking/b/a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    new-instance v6, Lcom/facebook/messaging/blocking/d/g;

    invoke-direct {v6, v0}, Lcom/facebook/messaging/blocking/d/g;-><init>(Lcom/facebook/messaging/business/subscription/manage/graphql/ContentSubscriptionTopicsQueryModels$ContentSubscriptionTopicsQueryModel$MessengerContentBroadcastStationsModel;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    new-instance v0, Lcom/facebook/messaging/blocking/d/b;

    invoke-direct {v0}, Lcom/facebook/messaging/blocking/d/b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 71
    new-instance v0, Lcom/facebook/messaging/blocking/d/c;

    invoke-direct {v0}, Lcom/facebook/messaging/blocking/d/c;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 74
    :cond_5
    new-instance v0, Lcom/facebook/messaging/blocking/d/h;

    invoke-direct {v0}, Lcom/facebook/messaging/blocking/d/h;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 75
    new-instance v0, Lcom/facebook/messaging/blocking/d/e;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/blocking/d/e;-><init>(Lcom/facebook/user/model/User;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 76
    new-instance v0, Lcom/facebook/messaging/blocking/d/c;

    invoke-direct {v0}, Lcom/facebook/messaging/blocking/d/c;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 77
    new-instance v0, Lcom/facebook/messaging/blocking/d/a;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/blocking/d/a;-><init>(Lcom/facebook/user/model/User;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 79
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0
.end method
