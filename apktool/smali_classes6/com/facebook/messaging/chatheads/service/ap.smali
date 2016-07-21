.class public final Lcom/facebook/messaging/chatheads/service/ap;
.super Lcom/facebook/common/init/c;
.source "ChatHeadsServiceBroadcastReceiver.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/service/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/service/ao;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/ap;->a:Lcom/facebook/messaging/chatheads/service/ao;

    invoke-direct {p0}, Lcom/facebook/common/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ap;->a:Lcom/facebook/messaging/chatheads/service/ao;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ao;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/service/aq;

    .line 96
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/ap;->a:Lcom/facebook/messaging/chatheads/service/ao;

    iget-object v3, v0, Lcom/facebook/messaging/chatheads/service/aq;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/facebook/messaging/chatheads/service/aq;->b:Landroid/content/Intent;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/aq;->c:Lcom/facebook/content/e;

    invoke-static {v2, v3, v4, v0}, Lcom/facebook/messaging/chatheads/service/ao;->b(Lcom/facebook/messaging/chatheads/service/ao;Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ap;->a:Lcom/facebook/messaging/chatheads/service/ao;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ao;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ap;->a:Lcom/facebook/messaging/chatheads/service/ao;

    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/facebook/messaging/chatheads/service/ao;->c:Lcom/facebook/common/init/c;

    .line 100
    return-void
.end method
