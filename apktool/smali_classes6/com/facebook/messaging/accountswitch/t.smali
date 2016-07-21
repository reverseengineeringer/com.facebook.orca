.class final Lcom/facebook/messaging/accountswitch/t;
.super Lcom/facebook/fbservice/a/i;
.source "BaseLoadingActionDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/p;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/t;->a:Lcom/facebook/messaging/accountswitch/p;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/t;->a:Lcom/facebook/messaging/accountswitch/p;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/p;->aC:Lcom/facebook/messaging/accountswitch/an;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/t;->a:Lcom/facebook/messaging/accountswitch/p;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/p;->aq:Lcom/facebook/messaging/accountswitch/al;

    const-string v1, "_op_success"

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/t;->a:Lcom/facebook/messaging/accountswitch/p;

    invoke-virtual {v2}, Lcom/facebook/messaging/accountswitch/p;->Z_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 271
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.messaging.accountswitch.SWITH_OPERATION_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 273
    const-string v3, "account_switch_result"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 274
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/t;->a:Lcom/facebook/messaging/accountswitch/p;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/p;->aC:Lcom/facebook/messaging/accountswitch/an;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/accountswitch/an;->a(Landroid/content/Intent;)V

    .line 279
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/t;->a:Lcom/facebook/messaging/accountswitch/p;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/accountswitch/p;->a(Lcom/facebook/fbservice/service/ServiceException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/t;->a:Lcom/facebook/messaging/accountswitch/p;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/accountswitch/p;->b(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/t;->a:Lcom/facebook/messaging/accountswitch/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/p;->ay()V

    goto :goto_0
.end method
