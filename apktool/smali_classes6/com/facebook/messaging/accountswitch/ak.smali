.class public final Lcom/facebook/messaging/accountswitch/ak;
.super Lcom/facebook/messaging/accountswitch/p;
.source "SsoDialogFragment.java"


# instance fields
.field public ax:Ljava/lang/String;

.field public ay:Ljava/lang/String;

.field public az:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/p;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/q/a/a;)Lcom/facebook/messaging/accountswitch/ak;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/messaging/accountswitch/ak;

    invoke-direct {v0}, Lcom/facebook/messaging/accountswitch/ak;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "sso_uid"

    iget-object v3, p0, Lcom/facebook/q/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, "sso_user_name"

    iget-object v3, p0, Lcom/facebook/q/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "sso_token"

    iget-object v3, p0, Lcom/facebook/q/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "mswitch_accounts_sso"

    return-object v0
.end method

.method protected final a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    const-string v1, "sso_user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sso_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sso_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There should be info on the account!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    const-string v1, "sso_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/accountswitch/ak;->ax:Ljava/lang/String;

    .line 64
    const-string v1, "sso_user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/accountswitch/ak;->ay:Ljava/lang/String;

    .line 65
    const-string v1, "sso_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/ak;->az:Ljava/lang/String;

    .line 66
    return-void
.end method

.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)Z
    .locals 7

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    .line 74
    const/16 v1, 0xbe

    if-ne v0, v1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->av()Lcom/facebook/messaging/accountswitch/an;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/p;->aq:Lcom/facebook/messaging/accountswitch/al;

    const-string v4, "_op_redirect"

    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/ak;->Z_()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.facebook.messaging.accountswitch.PASWORD_REENTRY_REQUIRED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v4, "name"

    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/ak;->ay:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v4, "user_id"

    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/ak;->ax:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {v2, v3}, Lcom/facebook/messaging/accountswitch/an;->a(Landroid/content/Intent;)V

    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aq()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0309d9

    return v0
.end method

.method protected final ar()V
    .locals 5

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 88
    const v0, 0x7f0c1a0c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/ak;->ay:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->a(Ljava/lang/CharSequence;)V

    .line 89
    const v0, 0x7f0b1731

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    const v2, 0x7f0c1a0d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f0c0019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->a(Ljava/lang/String;)V

    .line 92
    const v0, 0x7f0c0016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->b(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method protected final as()V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/ak;->az:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->n(Landroid/os/Bundle;)V

    .line 108
    const-string v1, "auth_switch_accounts_sso"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/accountswitch/p;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
