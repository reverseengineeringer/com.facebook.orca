.class public final Lcom/facebook/orca/threadview/ea;
.super Ljava/lang/Object;
.source "MessageItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dz;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dz;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/facebook/orca/threadview/ea;->a:Lcom/facebook/orca/threadview/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 578
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "low_data_mode_nux_settings_pressed"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 580
    iget-object v1, p0, Lcom/facebook/orca/threadview/ea;->a:Lcom/facebook/orca/threadview/dz;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dz;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dp;->Q:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 581
    iget-object v0, p0, Lcom/facebook/orca/threadview/ea;->a:Lcom/facebook/orca/threadview/dz;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dz;->a:Lcom/facebook/orca/threadview/dp;

    .line 2943
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2944
    sget-object v2, Lcom/facebook/messages/a/a;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2946
    iget-object v2, v0, Lcom/facebook/orca/threadview/dp;->J:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/dp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 582
    return-void
.end method
