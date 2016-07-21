.class final Lcom/facebook/messaging/payment/prefs/y;
.super Ljava/lang/Object;
.source "PaymentsPreferenceActivity.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/y;->a:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4d16c2f2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 417
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/y;->a:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->c:Lcom/facebook/messaging/connectivity/b;

    sget-object v2, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v1, v2}, Lcom/facebook/messaging/connectivity/b;->c(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/y;->a:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->c:Lcom/facebook/messaging/connectivity/b;

    sget-object v2, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v1, v2}, Lcom/facebook/messaging/connectivity/b;->b(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/y;->a:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-static {v1}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->j(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V

    .line 421
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2fbb566a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
