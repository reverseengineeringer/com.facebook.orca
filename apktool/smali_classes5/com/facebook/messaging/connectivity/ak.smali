.class final Lcom/facebook/messaging/connectivity/ak;
.super Ljava/lang/Object;
.source "SimpleConnectionStatusMonitor.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/connectivity/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/connectivity/aj;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/ak;->a:Lcom/facebook/messaging/connectivity/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7d38ff73

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/ak;->a:Lcom/facebook/messaging/connectivity/aj;

    iget-object v1, v1, Lcom/facebook/messaging/connectivity/aj;->j:Lcom/facebook/messaging/connectivity/t;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/connectivity/ak;->a:Lcom/facebook/messaging/connectivity/aj;

    invoke-static {v3}, Lcom/facebook/messaging/connectivity/aj;->f(Lcom/facebook/messaging/connectivity/aj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/connectivity/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/ak;->a:Lcom/facebook/messaging/connectivity/aj;

    invoke-static {v1}, Lcom/facebook/messaging/connectivity/aj;->g(Lcom/facebook/messaging/connectivity/aj;)V

    .line 130
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x62b284f8

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
