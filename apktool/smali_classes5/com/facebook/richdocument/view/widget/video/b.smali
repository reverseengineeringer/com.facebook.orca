.class final Lcom/facebook/richdocument/view/widget/video/b;
.super Ljava/lang/Object;
.source "InstantArticlesVideoControlsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/a/am;

.field final synthetic b:Lcom/facebook/richdocument/view/widget/video/v;

.field final synthetic c:Lcom/facebook/richdocument/view/widget/video/InstantArticlesVideoControlsView;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/video/InstantArticlesVideoControlsView;Lcom/facebook/richdocument/view/widget/media/a/am;Lcom/facebook/richdocument/view/widget/video/v;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/video/b;->c:Lcom/facebook/richdocument/view/widget/video/InstantArticlesVideoControlsView;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/video/b;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/video/b;->b:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x4053d077

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/video/b;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/media/a/am;->a()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/video/b;->c:Lcom/facebook/richdocument/view/widget/video/InstantArticlesVideoControlsView;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/video/g;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/video/b;->b:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/video/v;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/video/b;->b:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/video/v;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/video/b;->c:Lcom/facebook/richdocument/view/widget/video/InstantArticlesVideoControlsView;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/video/g;->a()V

    .line 80
    :goto_0
    const v1, 0x6a91c8b2    # 8.8121E25f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/video/player/RichVideoPlayer;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/video/b;->b:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/video/v;->e()V

    .line 72
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/video/b;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    sget v2, Lcom/facebook/richdocument/view/f/b/b;->f:I

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/view/widget/media/a/e;->b(I)Z

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/video/b;->b:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/video/v;->f()V

    .line 77
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/video/b;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    sget v2, Lcom/facebook/richdocument/view/f/b/b;->a:I

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/view/widget/media/a/e;->b(I)Z

    goto :goto_0
.end method
