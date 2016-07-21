.class public final Lcom/facebook/messaging/games/l;
.super Ljava/lang/Object;
.source "GamesSelectionFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/games/GamesSelectionFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/games/GamesSelectionFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/games/l;->a:Lcom/facebook/messaging/games/GamesSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/games/l;->a:Lcom/facebook/messaging/games/GamesSelectionFragment;

    iget-object v0, v0, Lcom/facebook/messaging/games/GamesSelectionFragment;->a:Lcom/facebook/messaging/games/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/games/d;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 74
    return-void
.end method
