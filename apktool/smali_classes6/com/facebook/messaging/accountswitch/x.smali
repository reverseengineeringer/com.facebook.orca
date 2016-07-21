.class public final Lcom/facebook/messaging/accountswitch/x;
.super Lcom/facebook/messaging/accountswitch/p;
.source "DblDialogFragment.java"


# instance fields
.field public ax:Ljava/lang/String;

.field public ay:Lcom/facebook/dbllite/data/DblLiteCredentials;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/p;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/dbllite/data/DblLiteCredentials;)Lcom/facebook/messaging/accountswitch/x;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/messaging/accountswitch/x;

    invoke-direct {v0}, Lcom/facebook/messaging/accountswitch/x;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "dbl_user_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "dbl_lite_cred"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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
    const-string v0, "mswitch_accounts_dbl"

    return-object v0
.end method

.method protected final a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    const-string v1, "dbl_user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dbl_lite_cred"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There should be info on the account!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    const-string v1, "dbl_user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/accountswitch/x;->ax:Ljava/lang/String;

    .line 63
    const-string v1, "dbl_lite_cred"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/dbllite/data/DblLiteCredentials;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/x;->ay:Lcom/facebook/dbllite/data/DblLiteCredentials;

    .line 64
    return-void
.end method

.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v2, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v0, v2, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 70
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v2

    .line 72
    const/16 v3, 0x17d5

    if-eq v2, v3, :cond_0

    const/16 v3, 0x17d4

    if-eq v2, v3, :cond_0

    const/16 v3, 0x191

    if-ne v2, v3, :cond_2

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->av()Lcom/facebook/messaging/accountswitch/an;

    move-result-object v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/p;->aq:Lcom/facebook/messaging/accountswitch/al;

    const-string v6, "_op_redirect"

    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/x;->Z_()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.facebook.messaging.accountswitch.PASWORD_REENTRY_REQUIRED"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v6, "name"

    iget-object v7, p0, Lcom/facebook/messaging/accountswitch/x;->ax:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v6, "user_id"

    iget-object v7, p0, Lcom/facebook/messaging/accountswitch/x;->ay:Lcom/facebook/dbllite/data/DblLiteCredentials;

    iget-object v7, v7, Lcom/facebook/dbllite/data/DblLiteCredentials;->userId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v6, "enable_dbl"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    invoke-virtual {v4, v5}, Lcom/facebook/messaging/accountswitch/an;->a(Landroid/content/Intent;)V

    .line 75
    :cond_1
    move v0, v1

    .line 84
    :goto_0
    return v0

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    const/16 v2, 0x196

    if-ne v0, v2, :cond_4

    .line 137
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->av()Lcom/facebook/messaging/accountswitch/an;

    move-result-object v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/p;->aq:Lcom/facebook/messaging/accountswitch/al;

    const-string v6, "_op_redirect"

    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/x;->Z_()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.facebook.messaging.accountswitch.TWO_FAC_AUTH_REQUIRED"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v6, "user_id"

    iget-object v7, p0, Lcom/facebook/messaging/accountswitch/x;->ay:Lcom/facebook/dbllite/data/DblLiteCredentials;

    iget-object v7, v7, Lcom/facebook/dbllite/data/DblLiteCredentials;->userId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {v4, v5}, Lcom/facebook/messaging/accountswitch/an;->a(Landroid/content/Intent;)V

    .line 79
    :cond_3
    move v0, v1

    .line 80
    goto :goto_0

    .line 84
    :cond_4
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
    .line 89
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 91
    const v0, 0x7f0c1a0c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/x;->ax:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->a(Ljava/lang/CharSequence;)V

    .line 92
    const v0, 0x7f0b1731

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    const v2, 0x7f0c1a0d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const v0, 0x7f0c0019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->a(Ljava/lang/String;)V

    .line 95
    const v0, 0x7f0c0016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->b(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method protected final as()V
    .locals 5

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/x;->ay:Lcom/facebook/dbllite/data/DblLiteCredentials;

    iget-object v1, v1, Lcom/facebook/dbllite/data/DblLiteCredentials;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/x;->ay:Lcom/facebook/dbllite/data/DblLiteCredentials;

    iget-object v2, v2, Lcom/facebook/dbllite/data/DblLiteCredentials;->nonce:Ljava/lang/String;

    const-string v3, ""

    sget-object v4, Lcom/facebook/auth/credentials/c;->DEVICE_BASED_LOGIN_TYPE:Lcom/facebook/auth/credentials/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/credentials/c;)V

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v2, "dblCredentials"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/accountswitch/p;->n(Landroid/os/Bundle;)V

    .line 116
    const-string v0, "auth_switch_accounts_dbl"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/accountswitch/p;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
