.class final Lcom/facebook/chatheads/view/n;
.super Ljava/lang/Object;
.source "ChatHeadTextBubbleView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;


# direct methods
.method constructor <init>(Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/chatheads/view/n;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 306
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/chatheads/view/n;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadTextBubbleView"

    const-string v2, "handleTimeout onFailure"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/chatheads/view/n;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->s:Lcom/facebook/messaging/chatheads/view/s;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/chatheads/view/n;->a:Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->s:Lcom/facebook/messaging/chatheads/view/s;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/s;->a()V

    .line 302
    :cond_0
    return-void
.end method
