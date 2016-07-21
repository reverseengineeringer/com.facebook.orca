.class final Lcom/facebook/messaging/registration/fragment/ap;
.super Ljava/lang/Object;
.source "MessengerRegNameFragment.java"

# interfaces
.implements Lcom/facebook/messaging/registration/fragment/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/ao;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/ao;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/ap;->a:Lcom/facebook/messaging/registration/fragment/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ap;->a:Lcom/facebook/messaging/registration/fragment/ao;

    .line 223
    iget-object v1, v0, Lcom/facebook/messaging/registration/fragment/ao;->c:Lcom/facebook/auth/login/m;

    invoke-virtual {v1}, Lcom/facebook/auth/login/m;->b()V

    .line 224
    iget-object v1, v0, Lcom/facebook/messaging/registration/fragment/ao;->e:Lcom/facebook/messaging/registration/c/b;

    iget-object v2, v0, Lcom/facebook/messaging/registration/fragment/ao;->am:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/registration/c/b;->a(Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)V

    .line 225
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 114
    return-void
.end method

.method public final a(Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;)V
    .locals 10

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ap;->a:Lcom/facebook/messaging/registration/fragment/ao;

    const/4 v6, 0x0

    .line 269
    new-instance v1, Lcom/facebook/base/fragment/r;

    const-class v2, Lcom/facebook/messaging/registration/fragment/x;

    invoke-direct {v1, v2}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 271
    invoke-virtual {v1}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v8

    .line 272
    new-instance v1, Lcom/facebook/messaging/registration/fragment/c;

    invoke-direct {v1}, Lcom/facebook/messaging/registration/fragment/c;-><init>()V

    iget-object v2, v0, Lcom/facebook/messaging/registration/fragment/ao;->am:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/registration/fragment/c;->a(Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/registration/fragment/ad;->FACEBOOK:Lcom/facebook/messaging/registration/fragment/ad;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/registration/fragment/c;->a(Lcom/facebook/messaging/registration/fragment/ad;)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v9

    new-instance v1, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    iget-object v2, p1, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;->d:Ljava/lang/String;

    move v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v1}, Lcom/facebook/messaging/registration/fragment/c;->a(Lcom/facebook/messaging/registration/protocol/RecoveredAccount;)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/registration/fragment/c;->a(Z)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/registration/fragment/ao;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/registration/fragment/c;->b(Ljava/lang/String;)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/registration/fragment/ao;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/registration/fragment/c;->c(Ljava/lang/String;)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/c;->i()Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/registration/fragment/x;->a(Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 290
    invoke-virtual {v0, v8}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 291
    iget-object v1, v0, Lcom/facebook/messaging/registration/fragment/ao;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/ao;->Z_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orca_reg_account_recovery"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/ap;->a:Lcom/facebook/messaging/registration/fragment/ao;

    .line 219
    iget-object v1, v0, Lcom/facebook/messaging/registration/fragment/ao;->d:Lcom/facebook/ui/d/c;

    iget-object v2, v0, Lcom/facebook/messaging/registration/fragment/ao;->d:Lcom/facebook/ui/d/c;

    invoke-virtual {v2, p1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 124
    return-void
.end method
