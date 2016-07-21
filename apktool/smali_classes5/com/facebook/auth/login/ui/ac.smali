.class public Lcom/facebook/auth/login/ui/ac;
.super Lcom/facebook/auth/login/ui/a;
.source "LogoutFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;


# instance fields
.field public c:Lcom/facebook/ui/f/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/auth/login/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/fbservice/a/a;

.field public f:Lcom/facebook/fbservice/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/a;-><init>()V

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/auth/login/ui/ac;

    invoke-static {v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    invoke-static {v1}, Lcom/facebook/auth/login/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/login/m;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/ac;->c:Lcom/facebook/ui/f/g;

    iput-object v1, p0, Lcom/facebook/auth/login/ui/ac;->d:Lcom/facebook/auth/login/m;

    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "logout"

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->c(Landroid/os/Bundle;)V

    .line 67
    const-class v0, Lcom/facebook/auth/login/ui/ac;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/auth/login/ui/ac;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 69
    const-string v0, "authLogout"

    invoke-static {p0, v0}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/ac;->e:Lcom/facebook/fbservice/a/a;

    .line 70
    iget-object v0, p0, Lcom/facebook/auth/login/ui/ac;->e:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/auth/login/ui/ad;

    invoke-direct {v1, p0}, Lcom/facebook/auth/login/ui/ad;-><init>(Lcom/facebook/auth/login/ui/ac;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 81
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x30a8af46

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 85
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->d(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/a;->aq()Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->a()Lcom/facebook/auth/login/ui/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/auth/login/ui/ae;->a:Lcom/facebook/fbservice/a/ab;

    iput-object v1, p0, Lcom/facebook/auth/login/ui/ac;->f:Lcom/facebook/fbservice/a/ab;

    .line 91
    iget-object v4, p0, Lcom/facebook/auth/login/ui/ac;->e:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v4}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4c5ee4d2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 95
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 96
    iget-object v5, p0, Lcom/facebook/auth/login/ui/ac;->e:Lcom/facebook/fbservice/a/a;

    iget-object v6, p0, Lcom/facebook/auth/login/ui/ac;->f:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v5, v6}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 97
    iget-object v5, p0, Lcom/facebook/auth/login/ui/ac;->e:Lcom/facebook/fbservice/a/a;

    const-string v6, "auth_logout"

    invoke-virtual {v5, v6, v4}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
