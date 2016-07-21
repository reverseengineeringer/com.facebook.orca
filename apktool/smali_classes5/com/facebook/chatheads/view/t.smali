.class final Lcom/facebook/chatheads/view/t;
.super Lcom/facebook/springs/d;
.source "ChatHeadTextBubbleView.java"


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;


# direct methods
.method public constructor <init>(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/facebook/chatheads/view/t;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/chatheads/view/t;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-static {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->f(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V

    .line 449
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 453
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/facebook/chatheads/view/t;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->setVisibility(I)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/t;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->q:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/facebook/chatheads/view/t;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->q:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x716c36e5

    invoke-static {v0, v4, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 459
    iget-object v0, p0, Lcom/facebook/chatheads/view/t;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    .line 39
    iput-object v4, v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->q:Lcom/google/common/util/concurrent/SettableFuture;

    .line 461
    :cond_1
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/chatheads/view/t;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->setVisibility(I)V

    .line 444
    return-void
.end method
