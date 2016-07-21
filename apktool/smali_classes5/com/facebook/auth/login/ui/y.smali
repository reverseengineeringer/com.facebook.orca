.class public Lcom/facebook/auth/login/ui/y;
.super Lcom/facebook/auth/login/ui/a;
.source "LoginApprovalFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;
.implements Lcom/facebook/auth/login/ui/aa;


# instance fields
.field public c:Lcom/facebook/auth/login/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/facebook/fbservice/a/a;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/auth/login/ui/y;

    invoke-static {v2}, Lcom/facebook/auth/login/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/m;

    invoke-static {v2}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {v2}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/d/c;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/y;->c:Lcom/facebook/auth/login/m;

    iput-object v1, p0, Lcom/facebook/auth/login/ui/y;->d:Lcom/facebook/common/errorreporting/f;

    iput-object v2, p0, Lcom/facebook/auth/login/ui/y;->e:Lcom/facebook/ui/d/c;

    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "login_approval"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7d836eb6

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 98
    const-class v1, Lcom/facebook/auth/login/ui/aa;

    invoke-virtual {p0, v1}, Lcom/facebook/auth/login/ui/a;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x46d39343

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/fbservice/a/ab;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/auth/login/ui/y;->f:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    new-instance v1, Lcom/facebook/auth/credentials/PasswordCredentials;

    iget-object v2, p0, Lcom/facebook/auth/login/ui/y;->g:Ljava/lang/String;

    sget-object v3, Lcom/facebook/auth/credentials/f;->UNSET:Lcom/facebook/auth/credentials/f;

    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/credentials/f;)V

    .line 111
    const-string v2, "passwordCredentials"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    iget-object v1, p0, Lcom/facebook/auth/login/ui/y;->f:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v1, p2}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 113
    iget-object v1, p0, Lcom/facebook/auth/login/ui/y;->f:Lcom/facebook/fbservice/a/a;

    const-string v2, "auth_password"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->c(Landroid/os/Bundle;)V

    .line 77
    const-class v0, Lcom/facebook/auth/login/ui/y;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/auth/login/ui/y;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 79
    const-string v0, "authenticateOperation"

    invoke-static {p0, v0}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/y;->f:Lcom/facebook/fbservice/a/a;

    .line 80
    iget-object v0, p0, Lcom/facebook/auth/login/ui/y;->f:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/auth/login/ui/z;

    invoke-direct {v1, p0}, Lcom/facebook/auth/login/ui/z;-><init>(Lcom/facebook/auth/login/ui/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 92
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orca:authparam:email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/y;->g:Ljava/lang/String;

    .line 93
    return-void
.end method
