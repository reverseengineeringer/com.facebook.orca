.class final Lcom/facebook/messaging/payment/prefs/transactions/d;
.super Ljava/lang/Object;
.source "MessengerPayHistoryActivity.java"

# interfaces
.implements Landroid/support/v4/view/dm;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/d;->a:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/d;->a:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->a(Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;I)Lcom/facebook/messaging/payment/model/n;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/d;->a:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->p:Lcom/facebook/analytics/h;

    const-string v2, "p2p_history_visible_tab"

    const-string v3, "p2p_settings"

    invoke-static {v2, v3}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/analytics/a;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 151
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
