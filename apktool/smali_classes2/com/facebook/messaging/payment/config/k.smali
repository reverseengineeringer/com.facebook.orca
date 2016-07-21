.class public final Lcom/facebook/messaging/payment/config/k;
.super Ljava/lang/Object;
.source "IsP2pPaymentsSyncProtocolEnabledProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/config/application/k;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    .line 19
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq p0, v0, :cond_1

    .line 20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 35
    :cond_0
    :goto_0
    return-object p2

    .line 23
    :cond_1
    sget-object v0, Lcom/facebook/messaging/payment/sync/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {p1, v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 25
    sget-object v2, Lcom/facebook/gk/internal/j;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {p1, v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 27
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    .line 29
    :cond_2
    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/sync/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method
