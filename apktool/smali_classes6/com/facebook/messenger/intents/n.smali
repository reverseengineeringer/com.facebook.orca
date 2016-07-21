.class final Lcom/facebook/messenger/intents/n;
.super Ljava/lang/Object;
.source "IntentHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messenger/intents/c;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/intents/c;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/facebook/messenger/intents/n;->b:Lcom/facebook/messenger/intents/c;

    iput-object p2, p0, Lcom/facebook/messenger/intents/n;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 1114
    check-cast p1, Ljava/lang/String;

    .line 1117
    if-nez p1, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/facebook/messenger/intents/n;->b:Lcom/facebook/messenger/intents/c;

    invoke-static {v0}, Lcom/facebook/messenger/intents/c;->a(Lcom/facebook/messenger/intents/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1126
    :goto_0
    return-object v0

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/intents/n;->b:Lcom/facebook/messenger/intents/c;

    iget-object v0, v0, Lcom/facebook/messenger/intents/c;->y:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/intents/vanityname/a;

    iget-object v1, p0, Lcom/facebook/messenger/intents/n;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messenger/intents/vanityname/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    new-instance v1, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-direct {v1, p1}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/facebook/messenger/intents/n;->b:Lcom/facebook/messenger/intents/c;

    iget-object v0, v0, Lcom/facebook/messenger/intents/c;->S:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserFbidIdentifier;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lcom/facebook/messenger/intents/n;->b:Lcom/facebook/messenger/intents/c;

    iget-object v2, p0, Lcom/facebook/messenger/intents/n;->a:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/messenger/intents/c;->a(Lcom/facebook/messenger/intents/c;Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
