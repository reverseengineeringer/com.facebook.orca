.class final Lcom/facebook/auth/login/ui/ad;
.super Lcom/facebook/fbservice/a/i;
.source "LogoutFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/ac;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/ac;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/auth/login/ui/ad;->a:Lcom/facebook/auth/login/ui/ac;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ad;->a:Lcom/facebook/auth/login/ui/ac;

    .line 101
    iget-object v1, v0, Lcom/facebook/auth/login/ui/ac;->d:Lcom/facebook/auth/login/m;

    invoke-virtual {v1}, Lcom/facebook/auth/login/m;->d()V

    .line 102
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 74
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ad;->a:Lcom/facebook/auth/login/ui/ac;

    .line 106
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    if-ne v1, v2, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, v0, Lcom/facebook/auth/login/ui/ac;->c:Lcom/facebook/ui/f/g;

    new-instance v3, Lcom/facebook/ui/f/c;

    invoke-direct {v3, v1}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 113
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/a;->at()V

    .line 79
    return-void
.end method
