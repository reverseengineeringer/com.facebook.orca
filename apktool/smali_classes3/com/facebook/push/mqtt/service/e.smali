.class final Lcom/facebook/push/mqtt/service/e;
.super Ljava/lang/Object;
.source "ClientSubscriptionAutoSubscriber.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/d;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/d;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/e;->a:Lcom/facebook/push/mqtt/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x19c2686b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/e;->a:Lcom/facebook/push/mqtt/service/d;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/d;->i()V

    .line 124
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4d8f601b    # 3.00680032E8f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
