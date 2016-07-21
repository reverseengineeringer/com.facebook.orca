.class final Lcom/facebook/auth/login/ui/ag;
.super Lcom/facebook/fbservice/a/i;
.source "PasswordCredentialsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/af;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/af;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/auth/login/ui/ag;->a:Lcom/facebook/auth/login/ui/af;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ag;->a:Lcom/facebook/auth/login/ui/af;

    invoke-static {v0}, Lcom/facebook/auth/login/ui/af;->aC(Lcom/facebook/auth/login/ui/af;)V

    .line 177
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ag;->a:Lcom/facebook/auth/login/ui/af;

    invoke-virtual {v0, p1}, Lcom/facebook/auth/login/ui/af;->a(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 182
    return-void
.end method
