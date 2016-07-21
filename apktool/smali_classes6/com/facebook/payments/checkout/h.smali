.class final Lcom/facebook/payments/checkout/h;
.super Lcom/facebook/payments/ui/u;
.source "CheckoutFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/checkout/g;


# direct methods
.method constructor <init>(Lcom/facebook/payments/checkout/g;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/payments/checkout/h;->a:Lcom/facebook/payments/checkout/g;

    invoke-direct {p0}, Lcom/facebook/payments/ui/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/payments/checkout/h;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/payments/checkout/h;->a:Lcom/facebook/payments/checkout/g;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/payments/checkout/h;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/payments/checkout/h;->a:Lcom/facebook/payments/checkout/g;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 106
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/h;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/payments/checkout/h;->a:Lcom/facebook/payments/checkout/g;

    invoke-static {v0, p1}, Lcom/facebook/payments/checkout/g;->a(Lcom/facebook/payments/checkout/g;Lcom/facebook/payments/ui/h;)V

    .line 117
    return-void
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/payments/checkout/h;->a:Lcom/facebook/payments/checkout/g;

    .line 64
    iput-object p1, v0, Lcom/facebook/payments/checkout/g;->aq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/payments/checkout/h;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/payments/checkout/h;->a:Lcom/facebook/payments/checkout/g;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 111
    return-void
.end method
