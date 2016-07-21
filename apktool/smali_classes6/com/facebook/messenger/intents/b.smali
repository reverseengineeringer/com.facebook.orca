.class final Lcom/facebook/messenger/intents/b;
.super Ljava/lang/Object;
.source "AbstractIntentHandlerActivity.java"

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
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messenger/intents/a;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/intents/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messenger/intents/b;->b:Lcom/facebook/messenger/intents/a;

    iput-object p2, p0, Lcom/facebook/messenger/intents/b;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 110
    const-string v0, "AbstractIntentHandlerActivity"

    const-string v1, "Future failed for intent %s. Waiting for result: %b."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messenger/intents/b;->a:Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/messenger/intents/b;->b:Lcom/facebook/messenger/intents/a;

    iget-boolean v4, v4, Lcom/facebook/messenger/intents/a;->r:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messenger/intents/b;->b:Lcom/facebook/messenger/intents/a;

    invoke-virtual {v0}, Lcom/facebook/messenger/intents/a;->finish()V

    .line 116
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messenger/intents/b;->b:Lcom/facebook/messenger/intents/a;

    invoke-virtual {v0}, Lcom/facebook/messenger/intents/a;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/messenger/intents/b;->b:Lcom/facebook/messenger/intents/a;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/facebook/messenger/intents/a;->r:Z

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/intents/b;->b:Lcom/facebook/messenger/intents/a;

    invoke-virtual {v0}, Lcom/facebook/messenger/intents/a;->finish()V

    goto :goto_0
.end method
