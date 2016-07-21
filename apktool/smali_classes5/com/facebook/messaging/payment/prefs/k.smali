.class public final Lcom/facebook/messaging/payment/prefs/k;
.super Ljava/lang/Object;
.source "PaymentAccountEnabledStatusPayPreferences.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/i;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/k;->a:Lcom/facebook/messaging/payment/prefs/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x156ce672

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 152
    const-string v1, "extra_payment_account_enabled_status"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 154
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/k;->a:Lcom/facebook/messaging/payment/prefs/i;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/i;->f:Lcom/facebook/messaging/payment/prefs/x;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/prefs/x;->a(Z)V

    .line 155
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x24a86b46

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
