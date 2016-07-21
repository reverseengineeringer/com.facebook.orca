.class final Lcom/facebook/messaging/chatheads/c/e;
.super Ljava/lang/Object;
.source "ChatHeadsInterstitialNuxFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/c/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/c/d;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/c/e;->a:Lcom/facebook/messaging/chatheads/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/e;->a:Lcom/facebook/messaging/chatheads/c/d;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/c/d;->at:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/e;->a:Lcom/facebook/messaging/chatheads/c/d;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/c/d;->at:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->c()V

    .line 75
    return-void
.end method
