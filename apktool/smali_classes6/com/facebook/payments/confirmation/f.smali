.class final Lcom/facebook/payments/confirmation/f;
.super Lcom/facebook/payments/ui/u;
.source "ConfirmationFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/confirmation/e;


# direct methods
.method constructor <init>(Lcom/facebook/payments/confirmation/e;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/payments/confirmation/f;->a:Lcom/facebook/payments/confirmation/e;

    invoke-direct {p0}, Lcom/facebook/payments/ui/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/payments/confirmation/f;->a:Lcom/facebook/payments/confirmation/e;

    iget-object v0, v0, Lcom/facebook/payments/confirmation/e;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/payments/confirmation/f;->a:Lcom/facebook/payments/confirmation/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/payments/confirmation/f;->a:Lcom/facebook/payments/confirmation/e;

    iget-object v0, v0, Lcom/facebook/payments/confirmation/e;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/payments/confirmation/f;->a:Lcom/facebook/payments/confirmation/e;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 64
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/h;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/payments/confirmation/f;->a:Lcom/facebook/payments/confirmation/e;

    invoke-static {v0, p1}, Lcom/facebook/payments/confirmation/e;->a(Lcom/facebook/payments/confirmation/e;Lcom/facebook/payments/ui/h;)V

    .line 74
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/payments/confirmation/f;->a:Lcom/facebook/payments/confirmation/e;

    iget-object v0, v0, Lcom/facebook/payments/confirmation/e;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/payments/confirmation/f;->a:Lcom/facebook/payments/confirmation/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 69
    return-void
.end method
