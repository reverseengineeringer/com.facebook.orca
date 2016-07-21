.class final Lcom/facebook/orca/notify/as;
.super Ljava/lang/Object;
.source "MessengerLauncherBadgesController.java"

# interfaces
.implements Lcom/facebook/d/a/n;


# instance fields
.field final synthetic a:Lcom/facebook/orca/notify/aq;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/notify/aq;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/facebook/orca/notify/as;->a:Lcom/facebook/orca/notify/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/d/a/a;Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 254
    const-string v0, "action_badge_request"

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_message_action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/as;->a:Lcom/facebook/orca/notify/aq;

    invoke-static {v0}, Lcom/facebook/orca/notify/aq;->d(Lcom/facebook/orca/notify/aq;)Lcom/facebook/d/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/notify/as;->a:Lcom/facebook/orca/notify/aq;

    iget-object v2, p0, Lcom/facebook/orca/notify/as;->a:Lcom/facebook/orca/notify/aq;

    .line 218
    iget-object v3, v2, Lcom/facebook/orca/notify/aq;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/prefs/a;->n:Lcom/facebook/prefs/shared/x;

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v3

    move v2, v3

    .line 259
    invoke-static {v1, v2}, Lcom/facebook/orca/notify/aq;->d(Lcom/facebook/orca/notify/aq;I)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/d/a/b;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
