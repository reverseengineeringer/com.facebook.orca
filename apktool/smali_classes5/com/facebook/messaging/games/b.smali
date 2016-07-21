.class final Lcom/facebook/messaging/games/b;
.super Lcom/facebook/common/ac/a;
.source "GameDetailsQueryHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/games/n;

.field final synthetic b:Lcom/facebook/messaging/games/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/games/a;Lcom/facebook/messaging/games/n;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/games/b;->b:Lcom/facebook/messaging/games/a;

    iput-object p2, p0, Lcom/facebook/messaging/games/b;->a:Lcom/facebook/messaging/games/n;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Empty result"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/games/b;->a:Lcom/facebook/messaging/games/n;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/games/n;->a(Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
