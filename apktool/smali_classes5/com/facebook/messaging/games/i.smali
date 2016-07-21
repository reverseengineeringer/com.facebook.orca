.class final Lcom/facebook/messaging/games/i;
.super Lcom/facebook/common/ac/a;
.source "GamesSelectionDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$GamesListQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/games/l;

.field final synthetic b:Lcom/facebook/messaging/games/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/games/h;Lcom/facebook/messaging/games/l;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/games/i;->b:Lcom/facebook/messaging/games/h;

    iput-object p2, p0, Lcom/facebook/messaging/games/i;->a:Lcom/facebook/messaging/games/l;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/games/i;->a:Lcom/facebook/messaging/games/l;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$GamesListQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$GamesListQueryModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/games/l;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 57
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
