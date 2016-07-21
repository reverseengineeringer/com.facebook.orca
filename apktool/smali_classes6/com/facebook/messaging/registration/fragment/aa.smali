.class final Lcom/facebook/messaging/registration/fragment/aa;
.super Ljava/lang/Object;
.source "MessengerRegAccountRecoveryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/x;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/x;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/aa;->a:Lcom/facebook/messaging/registration/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/aa;->a:Lcom/facebook/messaging/registration/fragment/x;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/x;->f:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/aa;->a:Lcom/facebook/messaging/registration/fragment/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/x;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "create_messenger_account_dialog_decline_click"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 306
    return-void
.end method
