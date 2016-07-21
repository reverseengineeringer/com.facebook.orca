.class public final Lcom/facebook/messenger/neue/bo;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 1696
    iput-object p1, p0, Lcom/facebook/messenger/neue/bo;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1699
    iget-object v0, p0, Lcom/facebook/messenger/neue/bo;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bo;->a:Lcom/facebook/messenger/neue/bc;

    .line 218
    iget-object v4, v1, Lcom/facebook/messenger/neue/bc;->bY:Lcom/facebook/messenger/neue/cl;

    .line 1699
    iget-object v1, p0, Lcom/facebook/messenger/neue/bo;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bc;->as()Lcom/facebook/messaging/as/l;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messenger/neue/cl;->a(Lcom/facebook/messaging/as/l;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orca_null_state_show_people"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1705
    iget-object v0, p0, Lcom/facebook/messenger/neue/bo;->a:Lcom/facebook/messenger/neue/bc;

    sget-object v1, Lcom/facebook/messaging/as/l;->PEOPLE:Lcom/facebook/messaging/as/l;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messaging/as/l;)V

    .line 1706
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1710
    iget-object v0, p0, Lcom/facebook/messenger/neue/bo;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bo;->a:Lcom/facebook/messenger/neue/bc;

    .line 218
    iget-object v4, v1, Lcom/facebook/messenger/neue/bc;->bY:Lcom/facebook/messenger/neue/cl;

    .line 1710
    iget-object v1, p0, Lcom/facebook/messenger/neue/bo;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bc;->as()Lcom/facebook/messaging/as/l;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messenger/neue/cl;->a(Lcom/facebook/messaging/as/l;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orca_null_state_compose"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1716
    iget-object v0, p0, Lcom/facebook/messenger/neue/bo;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->ay:Lcom/facebook/bugreporter/x;

    const-string v1, "Click on new message button"

    sget-object v2, Lcom/facebook/bugreporter/s;->COMPOSE_MESSAGE_FLOW:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 1720
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bo;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1721
    const-string v1, "trigger"

    const-string v2, "neue_compose_null_state_message_icon_description"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1724
    iget-object v1, p0, Lcom/facebook/messenger/neue/bo;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messenger/neue/bo;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1725
    iget-object v0, p0, Lcom/facebook/messenger/neue/bo;->a:Lcom/facebook/messenger/neue/bc;

    .line 218
    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ap()Z

    move-result v4

    move v0, v4

    .line 1725
    if-eqz v0, :cond_0

    .line 1727
    iget-object v0, p0, Lcom/facebook/messenger/neue/bo;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f04004b

    const v2, 0x7f04004e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1731
    :cond_0
    return-void
.end method
