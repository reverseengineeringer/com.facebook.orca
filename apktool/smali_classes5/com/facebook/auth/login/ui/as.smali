.class final Lcom/facebook/auth/login/ui/as;
.super Lcom/facebook/fbservice/a/i;
.source "SilentLoginFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/ar;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/ar;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/auth/login/ui/as;->a:Lcom/facebook/auth/login/ui/ar;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/auth/login/ui/as;->a:Lcom/facebook/auth/login/ui/ar;

    invoke-static {v0}, Lcom/facebook/auth/login/ui/ar;->aw(Lcom/facebook/auth/login/ui/ar;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/auth/login/ui/as;->a:Lcom/facebook/auth/login/ui/ar;

    invoke-static {v0}, Lcom/facebook/auth/login/ui/ar;->ax(Lcom/facebook/auth/login/ui/ar;)V

    .line 74
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/auth/login/ui/as;->a:Lcom/facebook/auth/login/ui/ar;

    invoke-static {v0}, Lcom/facebook/auth/login/ui/ar;->aw(Lcom/facebook/auth/login/ui/ar;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/auth/login/ui/as;->a:Lcom/facebook/auth/login/ui/ar;

    .line 175
    iget-object v1, v0, Lcom/facebook/auth/login/ui/ar;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x23000d

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 176
    iget-object v1, v0, Lcom/facebook/auth/login/ui/ar;->al:Lcom/facebook/debug/tracer/a;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, v0, Lcom/facebook/auth/login/ui/ar;->al:Lcom/facebook/debug/tracer/a;

    invoke-virtual {v1}, Lcom/facebook/debug/tracer/a;->a()V

    .line 178
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/auth/login/ui/ar;->al:Lcom/facebook/debug/tracer/a;

    .line 180
    :cond_0
    iget-object v1, v0, Lcom/facebook/auth/login/ui/ar;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v1}, Lcom/facebook/auth/c/a/b;->g()V

    .line 183
    new-instance v1, Lcom/facebook/base/fragment/r;

    const-class v2, Lcom/facebook/auth/login/ui/ac;

    invoke-direct {v1, v2}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/facebook/base/fragment/r;->b()Lcom/facebook/base/fragment/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 80
    return-void
.end method
