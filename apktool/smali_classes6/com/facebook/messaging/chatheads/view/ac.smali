.class final Lcom/facebook/messaging/chatheads/view/ac;
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
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 3437
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ac;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3446
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 3447
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ac;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->r:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadWindowManager"

    const-string v2, "Failed hiding all chat heads windows"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3451
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3440
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ac;->a:Lcom/facebook/messaging/chatheads/view/h;

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, v0, Lcom/facebook/messaging/chatheads/view/h;->aR:Z

    .line 3441
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ac;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->ax(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 3442
    return-void
.end method
