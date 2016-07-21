.class final Lcom/facebook/messaging/games/g;
.super Ljava/lang/Object;
.source "GamesSelectionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;

.field final synthetic b:Lcom/facebook/messaging/games/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/games/f;Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/games/g;->b:Lcom/facebook/messaging/games/f;

    iput-object p2, p0, Lcom/facebook/messaging/games/g;->a:Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x21c7fecb

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/games/g;->b:Lcom/facebook/messaging/games/f;

    iget-object v1, v1, Lcom/facebook/messaging/games/f;->l:Lcom/facebook/messaging/games/d;

    iget-object v1, v1, Lcom/facebook/messaging/games/d;->c:Lcom/facebook/messaging/games/k;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/games/g;->b:Lcom/facebook/messaging/games/f;

    iget-object v1, v1, Lcom/facebook/messaging/games/f;->l:Lcom/facebook/messaging/games/d;

    iget-object v1, v1, Lcom/facebook/messaging/games/d;->c:Lcom/facebook/messaging/games/k;

    iget-object v2, p0, Lcom/facebook/messaging/games/g;->a:Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;->g()Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel$InstantGameInfoModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/games/k;->a(Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel$InstantGameInfoModel;)V

    .line 108
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1d7438fd

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
