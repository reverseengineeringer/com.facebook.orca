.class final Lcom/facebook/messaging/sms/migration/ac;
.super Ljava/lang/Object;
.source "SMSContactsMigratorActivity.java"

# interfaces
.implements Lcom/facebook/base/fragment/w;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/ac;->a:Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 94
    const-string v0, "com.facebook.messaging.sms.migration.END_FLOW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/ac;->a:Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->t:Lcom/facebook/base/fragment/DefaultNavigableFragmentController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/e;->a(Lcom/facebook/base/fragment/w;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/ac;->a:Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->finish()V

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/ac;->a:Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->a(Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method
