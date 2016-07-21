.class final Lcom/facebook/messaging/bots/b/b;
.super Ljava/lang/Object;
.source "BotCommandsGraphQLFetcher.java"

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
        "Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel;",
        ">;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/bots/model/BotCommand;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/bots/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/bots/b/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/bots/b/b;->a:Lcom/facebook/messaging/bots/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 67
    if-nez p1, :cond_0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/bots/b/b;->a:Lcom/facebook/messaging/bots/b/a;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel;

    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 105
    invoke-virtual {v0}, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_1

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel;

    .line 106
    new-instance v8, Lcom/facebook/messaging/bots/model/BotCommand;

    invoke-direct {v8, v3}, Lcom/facebook/messaging/bots/model/BotCommand;-><init>(Lcom/facebook/messaging/bots/graphql/FetchBotCommandsQueryModels$FetchBotCommandsQueryModel$SuggestionsModel;)V

    invoke-virtual {v5, v8}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 105
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v2, v3

    .line 33
    move-object v0, v2

    .line 70
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method
