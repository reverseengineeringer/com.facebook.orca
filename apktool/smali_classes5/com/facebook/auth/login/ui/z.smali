.class final Lcom/facebook/auth/login/ui/z;
.super Lcom/facebook/fbservice/a/i;
.source "LoginApprovalFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/y;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/y;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/auth/login/ui/z;->a:Lcom/facebook/auth/login/ui/y;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/auth/login/ui/z;->a:Lcom/facebook/auth/login/ui/y;

    .line 142
    iget-object v1, v0, Lcom/facebook/auth/login/ui/y;->c:Lcom/facebook/auth/login/m;

    invoke-virtual {v1}, Lcom/facebook/auth/login/m;->b()V

    .line 143
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 84
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/auth/login/ui/z;->a:Lcom/facebook/auth/login/ui/y;

    .line 123
    iget-object v1, v0, Lcom/facebook/auth/login/ui/y;->d:Lcom/facebook/common/errorreporting/f;

    const-string v2, "MESSENGER_LOGIN_ERROR"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "login approval error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/facebook/common/errorreporting/e;->a(I)Lcom/facebook/common/errorreporting/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 137
    iget-object v1, v0, Lcom/facebook/auth/login/ui/y;->e:Lcom/facebook/ui/d/c;

    iget-object v2, v0, Lcom/facebook/auth/login/ui/y;->e:Lcom/facebook/ui/d/c;

    invoke-virtual {v2, p1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 89
    return-void
.end method
