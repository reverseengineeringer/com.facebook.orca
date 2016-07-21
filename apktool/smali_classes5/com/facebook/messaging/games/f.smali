.class final Lcom/facebook/messaging/games/f;
.super Landroid/support/v7/widget/dq;
.source "GamesSelectionAdapter.java"


# instance fields
.field final synthetic l:Lcom/facebook/messaging/games/d;

.field private final m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final n:Lcom/facebook/widget/text/BetterTextView;

.field private final o:Lcom/facebook/widget/text/BetterTextView;

.field private final p:Lcom/facebook/widget/text/BetterButton;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/games/d;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/games/f;->l:Lcom/facebook/messaging/games/d;

    .line 89
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 90
    const v0, 0x7f0b093f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/games/f;->m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 91
    const v0, 0x7f0b0940

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/games/f;->n:Lcom/facebook/widget/text/BetterTextView;

    .line 92
    const v0, 0x7f0b0941

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/games/f;->o:Lcom/facebook/widget/text/BetterTextView;

    .line 94
    const v0, 0x7f0b0942

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/games/f;->p:Lcom/facebook/widget/text/BetterButton;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/games/f;->n:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/games/f;->o:Lcom/facebook/widget/text/BetterTextView;

    const-string v1, "Trending this week"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/games/f;->o:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/games/f;->m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;->g()Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel$InstantGameInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel$InstantGameInfoModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/games/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/games/f;->p:Lcom/facebook/widget/text/BetterButton;

    new-instance v1, Lcom/facebook/messaging/games/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/games/g;-><init>(Lcom/facebook/messaging/games/f;Lcom/facebook/messaging/games/graphql/MessengerGamesListQueryModels$InstantGameApplicationFragmentModel;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method
