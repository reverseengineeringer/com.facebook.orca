.class public final Lcom/facebook/messaging/games/n;
.super Ljava/lang/Object;
.source "InstantGameStartHelper.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/games/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/games/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/games/n;->c:Lcom/facebook/messaging/games/m;

    iput-object p2, p0, Lcom/facebook/messaging/games/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/games/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;)V
    .locals 5

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;->g()Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel$InstantGameInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/games/n;->c:Lcom/facebook/messaging/games/m;

    invoke-virtual {p1}, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;->g()Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel$InstantGameInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel$InstantGameInfoModel;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/games/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;->g()Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel$InstantGameInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel$InstantGameInfoModel;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/games/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/games/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method
