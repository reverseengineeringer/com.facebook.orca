.class final Lcom/facebook/messaging/payment/prefs/z;
.super Lcom/facebook/fbservice/a/ag;
.source "PaymentsPreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;J)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/z;->b:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    iput-wide p2, p0, Lcom/facebook/messaging/payment/prefs/z;->a:J

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/z;->b:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->d:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings_get_request_fail"

    const-string v2, "p2p_settings"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/messaging/payment/prefs/z;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 533
    sget-object v0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->i:Ljava/lang/Class;

    const-string v1, "Fetch of payment preference data failed."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/z;->b:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->y:Z

    .line 535
    invoke-static {p1}, Lcom/facebook/fbservice/service/ab;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/z;->b:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->f(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V

    .line 541
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/z;->b:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/a/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/z;->b:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->d:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings_get_request_success"

    const-string v2, "p2p_settings"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/messaging/payment/prefs/z;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 521
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/z;->b:Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->g(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V

    .line 522
    return-void
.end method
