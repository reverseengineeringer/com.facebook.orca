.class final Lcom/facebook/messenger/intents/d;
.super Lcom/facebook/common/init/c;
.source "IntentHandler.java"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lcom/facebook/messenger/intents/c;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/intents/c;Landroid/content/Intent;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/facebook/messenger/intents/d;->d:Lcom/facebook/messenger/intents/c;

    iput-object p2, p0, Lcom/facebook/messenger/intents/d;->a:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/facebook/messenger/intents/d;->b:Z

    iput-object p4, p0, Lcom/facebook/messenger/intents/d;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/facebook/common/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/messenger/intents/d;->d:Lcom/facebook/messenger/intents/c;

    iget-object v1, p0, Lcom/facebook/messenger/intents/d;->a:Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/facebook/messenger/intents/d;->b:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/messenger/intents/c;->b(Lcom/facebook/messenger/intents/c;Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 401
    new-instance v1, Lcom/facebook/messenger/intents/e;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/intents/e;-><init>(Lcom/facebook/messenger/intents/d;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 413
    return-void
.end method
