.class final Lcom/facebook/messaging/payment/prefs/transactions/l;
.super Ljava/lang/Object;
.source "MessengerPayHistoryFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/transactions/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/transactions/i;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/l;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x716c415a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 276
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/l;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    invoke-static {v1}, Lcom/facebook/messaging/payment/prefs/transactions/i;->an(Lcom/facebook/messaging/payment/prefs/transactions/i;)V

    .line 277
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4ab3fec0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
