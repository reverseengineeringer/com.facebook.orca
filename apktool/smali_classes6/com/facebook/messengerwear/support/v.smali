.class final Lcom/facebook/messengerwear/support/v;
.super Ljava/lang/Object;
.source "MessengerWearMediaManager.java"

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
        "Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messengerwear/support/u;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/u;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messengerwear/support/v;->a:Lcom/facebook/messengerwear/support/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/facebook/messengerwear/support/u;->a:Ljava/lang/Class;

    const-string v1, "Unable to retrieve MRU sticker ids"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel;->a()Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    sget-object v0, Lcom/facebook/messengerwear/support/u;->a:Ljava/lang/Class;

    const-string v1, "updateRecentlyUsedStickers: couldn\'t retrieve user stickers"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel;->a()Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    sget-object v0, Lcom/facebook/messengerwear/support/u;->a:Ljava/lang/Class;

    const-string v1, "updateRecentlyUsedStickers: no sticker retrieved"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel;

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel;->a()Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/graphql/MessengerWearStickersGraphQLModels$FetchRecentlyUsedStickersQueryModel$RecentlyUsedStickersModel$EdgesModel$NodeModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messengerwear/support/aa;->a(Ljava/lang/String;)Lcom/facebook/messengerwear/support/aa;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 116
    :cond_3
    new-array v0, v2, [Lcom/facebook/messengerwear/support/aa;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/facebook/messengerwear/support/v;->a:Lcom/facebook/messengerwear/support/u;

    invoke-virtual {v0, v4}, Lcom/facebook/messengerwear/support/u;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/facebook/messengerwear/support/w;

    invoke-direct {v1, p0}, Lcom/facebook/messengerwear/support/w;-><init>(Lcom/facebook/messengerwear/support/v;)V

    iget-object v2, p0, Lcom/facebook/messengerwear/support/v;->a:Lcom/facebook/messengerwear/support/u;

    iget-object v2, v2, Lcom/facebook/messengerwear/support/u;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
