.class final Lcom/facebook/messaging/registration/fragment/az;
.super Lcom/facebook/fbservice/a/i;
.source "MessengerRegPhoneConfirmationFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/ay;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/ay;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 5

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;

    .line 145
    const/4 v1, 0x0

    .line 146
    iget-object v2, v0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->b:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->c:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    if-eqz v2, :cond_2

    .line 148
    :cond_0
    const/4 v2, 0x1

    .line 149
    new-instance v3, Lcom/facebook/base/fragment/r;

    const-class v1, Lcom/facebook/messaging/registration/fragment/x;

    invoke-direct {v3, v1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 151
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/ay;->i:Lcom/facebook/messaging/registration/fragment/bc;

    invoke-interface {v1, v3}, Lcom/facebook/messaging/registration/fragment/bc;->setCustomAnimations(Lcom/facebook/base/fragment/r;)V

    .line 152
    new-instance v1, Lcom/facebook/messaging/registration/fragment/c;

    invoke-direct {v1}, Lcom/facebook/messaging/registration/fragment/c;-><init>()V

    iget-object v4, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v4, v4, Lcom/facebook/messaging/registration/fragment/ay;->al:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/registration/fragment/c;->a(Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v1

    iget-object v4, v0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/registration/fragment/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v4

    iget-object v1, v0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->b:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/messaging/registration/fragment/ad;->FACEBOOK:Lcom/facebook/messaging/registration/fragment/ad;

    :goto_0
    invoke-virtual {v4, v1}, Lcom/facebook/messaging/registration/fragment/c;->a(Lcom/facebook/messaging/registration/fragment/ad;)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v1

    iget-object v4, v0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->b:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/registration/fragment/c;->a(Lcom/facebook/messaging/registration/protocol/RecoveredAccount;)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/messaging/registration/protocol/CheckConfirmationCodeResult;->c:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/registration/fragment/c;->b(Lcom/facebook/messaging/registration/protocol/RecoveredAccount;)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/c;->i()Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    move-result-object v0

    .line 161
    invoke-virtual {v3}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v1

    .line 162
    invoke-static {v0}, Lcom/facebook/messaging/registration/fragment/x;->a(Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ay;->f:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/ay;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v3, "orca_reg_account_recovery"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 181
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/ay;->f:Lcom/facebook/messaging/registration/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    invoke-virtual {v2}, Lcom/facebook/messaging/registration/fragment/ay;->Z_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "confirmation_code_check_result"

    const-string v4, "existing_account_found"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    return-void

    .line 152
    :cond_1
    sget-object v1, Lcom/facebook/messaging/registration/fragment/ad;->MESSENGER_ONLY:Lcom/facebook/messaging/registration/fragment/ad;

    goto :goto_0

    .line 169
    :cond_2
    new-instance v0, Lcom/facebook/base/fragment/r;

    const-class v2, Lcom/facebook/messaging/registration/fragment/ao;

    invoke-direct {v0, v2}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 171
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v2, v2, Lcom/facebook/messaging/registration/fragment/ay;->i:Lcom/facebook/messaging/registration/fragment/bc;

    invoke-interface {v2, v0}, Lcom/facebook/messaging/registration/fragment/bc;->setCustomAnimations(Lcom/facebook/base/fragment/r;)V

    .line 172
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v2, v2, Lcom/facebook/messaging/registration/fragment/ay;->al:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    invoke-static {v2}, Lcom/facebook/messaging/registration/fragment/ao;->a(Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 175
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ay;->f:Lcom/facebook/messaging/registration/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    invoke-virtual {v2}, Lcom/facebook/messaging/registration/fragment/ay;->Z_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orca_reg_name_input"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .prologue
    .line 190
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    sget-object v1, Lcom/facebook/messaging/registration/fragment/ay;->h:Ljava/lang/Class;

    const-string v2, "Failure in confirmation %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    const/16 v1, 0xce5

    if-ne v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ay;->c:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/ay;->c:Lcom/facebook/ui/d/c;

    const v2, 0x7f0c1ba6

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/c;->a(I)Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ay;->i:Lcom/facebook/messaging/registration/fragment/bc;

    invoke-interface {v0}, Lcom/facebook/messaging/registration/fragment/bc;->clearCodeField()V

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ay;->f:Lcom/facebook/messaging/registration/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/ay;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resend_code_result"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 212
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/ay;->c:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/az;->a:Lcom/facebook/messaging/registration/fragment/ay;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/ay;->c:Lcom/facebook/ui/d/c;

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method
