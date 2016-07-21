.class final Lcom/facebook/messaging/registration/fragment/ab;
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
    .line 284
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/ab;->a:Lcom/facebook/messaging/registration/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ab;->a:Lcom/facebook/messaging/registration/fragment/x;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/x;->f:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ab;->a:Lcom/facebook/messaging/registration/fragment/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/x;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "create_new_account_click"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ab;->a:Lcom/facebook/messaging/registration/fragment/x;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/x;->an:Lcom/facebook/messaging/registration/fragment/d;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/ab;->a:Lcom/facebook/messaging/registration/fragment/x;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->a:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    iget-object v1, v1, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/ab;->a:Lcom/facebook/messaging/registration/fragment/x;

    iget-object v2, v2, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v2, v2, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/ab;->a:Lcom/facebook/messaging/registration/fragment/x;

    iget-object v3, v3, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v3, v3, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/registration/fragment/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    return-void
.end method
