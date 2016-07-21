.class final Lcom/facebook/messenger/intents/e;
.super Ljava/lang/Object;
.source "IntentHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/intents/d;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/intents/d;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/facebook/messenger/intents/e;->a:Lcom/facebook/messenger/intents/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/messenger/intents/e;->a:Lcom/facebook/messenger/intents/d;

    iget-object v0, v0, Lcom/facebook/messenger/intents/d;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 410
    iget-object v0, p0, Lcom/facebook/messenger/intents/e;->a:Lcom/facebook/messenger/intents/d;

    iget-object v0, v0, Lcom/facebook/messenger/intents/d;->d:Lcom/facebook/messenger/intents/c;

    iget-object v0, v0, Lcom/facebook/messenger/intents/c;->B:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "IntentHandler"

    const-string v2, "handleIntentImpl failed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 401
    check-cast p1, Ljava/lang/Boolean;

    .line 404
    iget-object v0, p0, Lcom/facebook/messenger/intents/e;->a:Lcom/facebook/messenger/intents/d;

    iget-object v0, v0, Lcom/facebook/messenger/intents/d;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x1e4cc383

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 405
    return-void
.end method
