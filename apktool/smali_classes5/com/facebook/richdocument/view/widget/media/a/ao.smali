.class final Lcom/facebook/richdocument/view/widget/media/a/ao;
.super Ljava/lang/Object;
.source "VideoControlsPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/a/am;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/am;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/ao;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ao;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a/am;->a()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/player/RichVideoPlayer;->getPlayerState()Lcom/facebook/video/player/plugins/bd;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ao;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_LOADING:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    .line 128
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ao;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/am;->q:Lcom/facebook/richdocument/view/widget/video/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/video/v;->b(Z)V

    .line 130
    :cond_0
    return-void
.end method
