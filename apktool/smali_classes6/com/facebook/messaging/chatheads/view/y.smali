.class public final Lcom/facebook/messaging/chatheads/view/y;
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 2568
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/y;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2578
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 2579
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/y;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadWindowManager"

    const-string v2, "hidden future in onDismissedAll failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2583
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2571
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/y;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->E(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/y;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->ar:Lcom/facebook/messaging/chatheads/service/n;

    if-eqz v0, :cond_0

    .line 2572
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/y;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->ar:Lcom/facebook/messaging/chatheads/service/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/service/n;->c()V

    .line 2574
    :cond_0
    return-void
.end method
