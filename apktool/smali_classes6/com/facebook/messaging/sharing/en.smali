.class public final Lcom/facebook/messaging/sharing/en;
.super Ljava/lang/Object;
.source "SimpleShareLauncherAnalyticsParamsFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/cn;
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "trigger2"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    const-string v0, "trigger2"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 37
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/messaging/sharing/cl;->newBuilder()Lcom/facebook/messaging/sharing/cm;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, "send_as_message"

    invoke-static {v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/cm;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v0

    const-string v1, "send_as_message_entry_point"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/cm;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sharing/bt;->SHARE:Lcom/facebook/messaging/sharing/bt;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/cm;->a(Lcom/facebook/messaging/sharing/bt;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/cm;->d()Lcom/facebook/messaging/sharing/cl;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/facebook/messaging/sharing/el;->newBuilder()Lcom/facebook/messaging/sharing/em;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/em;->a(Lcom/facebook/messaging/sharing/cl;)Lcom/facebook/messaging/sharing/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/em;->b()Lcom/facebook/messaging/sharing/el;

    move-result-object v0

    return-object v0

    .line 32
    :cond_2
    const-string v1, "trigger"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string v0, "trigger"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/en;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sharing/en;

    invoke-direct {v1}, Lcom/facebook/messaging/sharing/en;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
