.class final Lcom/facebook/messaging/sms/defaultapp/j;
.super Ljava/lang/Object;
.source "SmsDefaultAppDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/j;->a:Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/j;->a:Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->q:Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/j;->a:Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;

    iget-object v1, v1, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->w:Lcom/facebook/messaging/sms/c/a;

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/j;->a:Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Ljava/lang/Object;Landroid/content/Context;)Z

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/j;->a:Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->p:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/j;->a:Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;

    invoke-static {v1}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->i(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x935

    iget-object v3, p0, Lcom/facebook/messaging/sms/defaultapp/j;->a:Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 127
    return-void
.end method
