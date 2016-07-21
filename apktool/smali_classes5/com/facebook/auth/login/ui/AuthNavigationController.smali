.class public Lcom/facebook/auth/login/ui/AuthNavigationController;
.super Lcom/facebook/base/fragment/e;
.source "AuthNavigationController.java"


# instance fields
.field private a:Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/base/fragment/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/e;->a(Landroid/support/v4/app/Fragment;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthNavigationController;->b:Z

    .line 57
    return-void
.end method

.method public final a(Lcom/facebook/auth/login/ui/AuthStateMachineConfig;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/auth/login/ui/AuthNavigationController;->a:Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    .line 37
    return-void
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthNavigationController;->b:Z

    return v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/AuthNavigationController;->b:Z

    .line 50
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/e;->b(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public final e()Lcom/facebook/auth/login/ui/AuthStateMachineConfig;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthNavigationController;->a:Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    return-object v0
.end method
