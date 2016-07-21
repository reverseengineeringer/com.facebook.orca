.class final Lcom/facebook/messaging/business/ride/e/o;
.super Ljava/lang/Object;
.source "RideMutationHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/e/av;

.field final synthetic b:Lcom/facebook/messaging/business/ride/e/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/n;Lcom/facebook/messaging/business/ride/e/av;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/o;->b:Lcom/facebook/messaging/business/ride/e/n;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/o;->a:Lcom/facebook/messaging/business/ride/e/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/o;->b:Lcom/facebook/messaging/business/ride/e/n;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/e/n;->b(Lcom/facebook/messaging/business/ride/e/n;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/o;->b:Lcom/facebook/messaging/business/ride/e/n;

    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lcom/facebook/messaging/business/ride/e/n;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/o;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/o;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/business/ride/e/n;->a:Ljava/lang/String;

    const-string v2, "Can\'t get request mutation result"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 123
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/o;->b:Lcom/facebook/messaging/business/ride/e/n;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/e/n;->b(Lcom/facebook/messaging/business/ride/e/n;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/o;->b:Lcom/facebook/messaging/business/ride/e/n;

    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lcom/facebook/messaging/business/ride/e/n;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->g()Lcom/facebook/graphql/enums/gf;

    move-result-object v0

    if-nez v0, :cond_2

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/o;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/business/ride/e/n;->a:Ljava/lang/String;

    const-string v2, "Get wrong ride request mutation result"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/o;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->g()Lcom/facebook/graphql/enums/gf;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/facebook/graphql/enums/gf;->SUCCESS:Lcom/facebook/graphql/enums/gf;

    if-ne v0, v1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/o;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v1, v0, Lcom/facebook/messaging/business/ride/e/n;->n:Lcom/facebook/messaging/business/ride/view/al;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->h()Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$RideRequestModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/view/al;->a()V

    goto :goto_0

    .line 139
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/gf;->SURGE_ACCEPTANCE_FLOW_NEEDED:Lcom/facebook/graphql/enums/gf;

    if-ne v0, v1, :cond_4

    .line 140
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/o;->b:Lcom/facebook/messaging/business/ride/e/n;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->i()Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/o;->a:Lcom/facebook/messaging/business/ride/e/av;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/business/ride/e/n;->a(Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel$SurgeEstimateModel;Lcom/facebook/messaging/business/ride/e/av;)V

    goto :goto_0

    .line 141
    :cond_4
    sget-object v1, Lcom/facebook/graphql/enums/gf;->ADDING_PAYMENT_NEEDED:Lcom/facebook/graphql/enums/gf;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/facebook/graphql/enums/gf;->ERROR_INVALID_PAYMENT_INFORMATION:Lcom/facebook/graphql/enums/gf;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/facebook/graphql/enums/gf;->ERROR_UPDATE_PAYMENT:Lcom/facebook/graphql/enums/gf;

    if-ne v0, v1, :cond_7

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/o;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v1, v0, Lcom/facebook/messaging/business/ride/e/n;->n:Lcom/facebook/messaging/business/ride/view/al;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/o;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    const v2, 0x7f0c1a6d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/ride/view/al;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/o;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v1, v0, Lcom/facebook/messaging/business/ride/e/n;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideRequestMutationModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/common/d/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
