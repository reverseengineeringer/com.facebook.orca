.class final Lcom/facebook/messaging/chatheads/ipc/g;
.super Ljava/lang/Object;
.source "ChatHeadsBroadcaster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messaging/chatheads/ipc/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/ipc/f;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/ipc/g;->b:Lcom/facebook/messaging/chatheads/ipc/f;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/ipc/g;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/g;->b:Lcom/facebook/messaging/chatheads/ipc/f;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/ipc/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/ipc/g;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/ipc/g;->b:Lcom/facebook/messaging/chatheads/ipc/f;

    iget-object v2, v2, Lcom/facebook/messaging/chatheads/ipc/f;->f:Lcom/facebook/common/build/b;

    invoke-virtual {v2}, Lcom/facebook/common/build/b;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/g;->b:Lcom/facebook/messaging/chatheads/ipc/f;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/facebook/messaging/chatheads/ipc/f;->g:Z

    .line 119
    return-void
.end method
