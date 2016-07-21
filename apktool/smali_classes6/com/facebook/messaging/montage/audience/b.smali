.class final Lcom/facebook/messaging/montage/audience/b;
.super Ljava/lang/Object;
.source "FetchMontageViewersHelper.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/montage/graphql/FetchMontageViewersQueryModels$FetchMontageViewersQueryModel;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/user/model/UserKey;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/audience/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/audience/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/b;->a:Lcom/facebook/messaging/montage/audience/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 65
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 86
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/graphql/FetchMontageViewersQueryModels$FetchMontageViewersQueryModel;->a()Lcom/facebook/messaging/montage/graphql/FetchMontageViewersQueryModels$FetchMontageViewersQueryModel$MessengerMontageViewersModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/graphql/FetchMontageViewersQueryModels$FetchMontageViewersQueryModel;->a()Lcom/facebook/messaging/montage/graphql/FetchMontageViewersQueryModels$FetchMontageViewersQueryModel$MessengerMontageViewersModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/graphql/FetchMontageViewersQueryModels$FetchMontageViewersQueryModel$MessengerMontageViewersModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_1
    move-object v0, v1

    .line 65
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/graphql/FetchMontageViewersQueryModels$FetchMontageViewersQueryModel;

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messaging/montage/graphql/FetchMontageViewersQueryModels$FetchMontageViewersQueryModel;->a()Lcom/facebook/messaging/montage/graphql/FetchMontageViewersQueryModels$FetchMontageViewersQueryModel$MessengerMontageViewersModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/graphql/FetchMontageViewersQueryModels$FetchMontageViewersQueryModel$MessengerMontageViewersModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/montage/graphql/FetchMontageViewersQueryModels$FetchMontageViewersQueryModel$MessengerMontageViewersModel$NodesModel;

    .line 94
    invoke-virtual {v1}, Lcom/facebook/messaging/montage/graphql/FetchMontageViewersQueryModels$FetchMontageViewersQueryModel$MessengerMontageViewersModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 96
    goto :goto_1
.end method
