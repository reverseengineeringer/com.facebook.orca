.class final Lcom/facebook/messaging/chatheads/view/ah;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

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
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 3842
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ah;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3850
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 3851
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ah;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadWindowManager"

    const-string v2, "Exception hiding BubbleTabsContainer"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3855
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3845
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ah;->a:Lcom/facebook/messaging/chatheads/view/h;

    .line 3860
    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->E(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3861
    const-string v1, "dismissed_previous"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->a(Ljava/lang/String;)V

    .line 3846
    :goto_0
    return-void

    .line 3863
    :cond_0
    const-string v1, "dismiss_last_chathead"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
