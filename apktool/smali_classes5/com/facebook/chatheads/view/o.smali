.class final Lcom/facebook/chatheads/view/o;
.super Lcom/facebook/springs/d;
.source "ChatHeadTextBubbleView.java"


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;


# direct methods
.method public constructor <init>(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/facebook/chatheads/view/o;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/chatheads/view/o;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-static {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->f(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V

    .line 428
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lcom/facebook/chatheads/view/o;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->r:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/facebook/chatheads/view/o;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->r:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, -0x6e8e86b4

    invoke-static {v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 434
    iget-object v0, p0, Lcom/facebook/chatheads/view/o;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    .line 39
    iput-object v2, v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->r:Lcom/google/common/util/concurrent/SettableFuture;

    .line 436
    :cond_0
    return-void
.end method
