.class final Lcom/facebook/messaging/sms/defaultapp/k;
.super Ljava/lang/Object;
.source "SmsDefaultAppDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/k;->a:Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/k;->a:Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->t:Lcom/facebook/messaging/sms/c/b;

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/k;->a:Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;

    iget-object v1, v1, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->w:Lcom/facebook/messaging/sms/c/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/c/b;->c(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/k;->a:Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;

    invoke-static {v0}, Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;->g(Lcom/facebook/messaging/sms/defaultapp/SmsDefaultAppDialogActivity;)V

    .line 169
    return-void
.end method
