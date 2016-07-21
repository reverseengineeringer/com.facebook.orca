.class final Lcom/facebook/orca/notify/ak;
.super Lcom/facebook/base/broadcast/x;
.source "MessagesNotificationManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/af;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/af;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/facebook/orca/notify/ak;->a:Lcom/facebook/orca/notify/af;

    invoke-direct {p0, p2, p3}, Lcom/facebook/base/broadcast/x;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 848
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 849
    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/facebook/orca/notify/ak;->a:Lcom/facebook/orca/notify/af;

    .line 125
    iget-object v2, v0, Lcom/facebook/orca/notify/af;->u:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/notify/a;

    .line 185
    sget-object v4, Lcom/facebook/messaging/notify/q;->USER_LOGGED_OUT:Lcom/facebook/messaging/notify/q;

    invoke-virtual {v2, v4}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/q;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v2, v0, Lcom/facebook/orca/notify/af;->n:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/notify/af;->a:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 852
    :cond_1
    return-void
.end method
