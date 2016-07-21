.class public final Lcom/facebook/messaging/payment/prefs/bb;
.super Ljava/lang/Object;
.source "TransactionHistoryMessengerPayPreferences.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/av;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/av;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/bb;->a:Lcom/facebook/messaging/payment/prefs/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0xc3a0fa8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/bb;->a:Lcom/facebook/messaging/payment/prefs/av;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/av;->g:Lcom/facebook/messaging/payment/prefs/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/w;->a()V

    .line 280
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x138a5a8d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
