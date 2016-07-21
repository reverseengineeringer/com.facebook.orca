.class public abstract Lcom/facebook/auth/login/ui/a;
.super Lcom/facebook/base/fragment/c;
.source "AuthFragmentBase.java"

# interfaces
.implements Lcom/facebook/auth/login/ui/c;


# instance fields
.field public b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

.field private d:Ljava/lang/Class;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/base/fragment/c;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/auth/login/ui/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/auth/login/ui/a;

    invoke-static {v0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/a;->b:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method private au()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/auth/login/ui/a;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/a;->ar()Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;->a:Ljava/lang/Class;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/a;->d:Ljava/lang/Class;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/a;->d:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/c;->a_(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 68
    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/AuthNavigationController;->am()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/a;->e:Z

    .line 69
    return-void
.end method

.method protected final am()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 95
    invoke-super {p0}, Lcom/facebook/base/fragment/c;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return v1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/a;->at()V

    goto :goto_0
.end method

.method public final aq()Lcom/facebook/auth/login/ui/AuthStateMachineConfig;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/auth/login/ui/a;->c:Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/ui/AuthNavigationController;

    .line 106
    invoke-virtual {v0}, Lcom/facebook/auth/login/ui/AuthNavigationController;->e()Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/a;->c:Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/a;->c:Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    return-object v0
.end method

.method public final ar()Lcom/facebook/auth/login/ui/AuthFragmentConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/auth/login/ui/AuthFragmentConfig",
            "<+",
            "Lcom/facebook/auth/login/ui/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/a;->aq()Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->a(Ljava/lang/Class;)Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    move-result-object v0

    return-object v0
.end method

.method public final as()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/facebook/auth/login/ui/a;->e:Z

    return v0
.end method

.method public final at()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/facebook/base/fragment/r;

    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/a;->aq()Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->b()Lcom/facebook/base/fragment/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method protected final b(Ljava/lang/Class;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/auth/login/ui/c;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 49
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/a;->au()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 51
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 56
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/auth/login/ui/a;->d:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/auth/login/ui/a;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const-string v0, "<unknown class>"

    goto :goto_0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/auth/login/ui/a;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/c;->c(Landroid/os/Bundle;)V

    .line 74
    const-class v0, Lcom/facebook/auth/login/ui/a;

    invoke-static {v0, p0}, Lcom/facebook/auth/login/ui/a;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 75
    if-eqz p1, :cond_0

    .line 76
    const-string v0, "viewClassName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/a;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/a;->d:Ljava/lang/Class;

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/c;->e(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/auth/login/ui/a;->d:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "viewClassName"

    iget-object v1, p0, Lcom/facebook/auth/login/ui/a;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
