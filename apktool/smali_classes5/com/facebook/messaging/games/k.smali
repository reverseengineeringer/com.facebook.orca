.class public final Lcom/facebook/messaging/games/k;
.super Ljava/lang/Object;
.source "GamesSelectionFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/games/GamesSelectionFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/games/GamesSelectionFragment;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/games/k;->a:Lcom/facebook/messaging/games/GamesSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel$InstantGameInfoModel;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/games/k;->a:Lcom/facebook/messaging/games/GamesSelectionFragment;

    iget-object v0, v0, Lcom/facebook/messaging/games/GamesSelectionFragment;->c:Lcom/facebook/messaging/games/m;

    invoke-virtual {p1}, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel$InstantGameInfoModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel$InstantGameInfoModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel$InstantGameInfoModel;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/games/k;->a:Lcom/facebook/messaging/games/GamesSelectionFragment;

    iget-object v4, v4, Lcom/facebook/messaging/games/GamesSelectionFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/games/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/games/k;->a:Lcom/facebook/messaging/games/GamesSelectionFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->finish()V

    .line 59
    return-void
.end method
