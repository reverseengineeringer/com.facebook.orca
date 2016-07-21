.class final Lcom/facebook/payments/picker/j;
.super Lcom/facebook/payments/ui/u;
.source "PickerScreenFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/picker/i;


# direct methods
.method constructor <init>(Lcom/facebook/payments/picker/i;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/payments/picker/j;->a:Lcom/facebook/payments/picker/i;

    invoke-direct {p0}, Lcom/facebook/payments/ui/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/payments/picker/j;->a:Lcom/facebook/payments/picker/i;

    iget-object v0, v0, Lcom/facebook/payments/picker/i;->an:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/payments/picker/j;->a:Lcom/facebook/payments/picker/i;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 97
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/h;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/payments/picker/j;->a:Lcom/facebook/payments/picker/i;

    invoke-static {v0, p1}, Lcom/facebook/payments/picker/i;->a(Lcom/facebook/payments/picker/i;Lcom/facebook/payments/ui/h;)V

    .line 115
    return-void
.end method

.method public final a(Lcom/facebook/ui/a/l;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/payments/picker/j;->a:Lcom/facebook/payments/picker/i;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/q;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "payments_dialog_fragment"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/payments/picker/j;->a:Lcom/facebook/payments/picker/i;

    .line 386
    iget-object v1, v0, Lcom/facebook/payments/picker/i;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, v0, Lcom/facebook/payments/picker/i;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 390
    :cond_0
    iget-object v1, v0, Lcom/facebook/payments/picker/i;->at:Lcom/facebook/payments/picker/b;

    invoke-virtual {v1}, Lcom/facebook/payments/picker/b;->a()V

    .line 391
    iput-object p1, v0, Lcom/facebook/payments/picker/i;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    iget-object v1, v0, Lcom/facebook/payments/picker/i;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/payments/picker/o;

    invoke-direct {v2, v0}, Lcom/facebook/payments/picker/o;-><init>(Lcom/facebook/payments/picker/i;)V

    iget-object v3, v0, Lcom/facebook/payments/picker/i;->ao:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 120
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/payments/picker/j;->a:Lcom/facebook/payments/picker/i;

    iget-object v0, v0, Lcom/facebook/payments/picker/i;->an:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/payments/picker/j;->a:Lcom/facebook/payments/picker/i;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/payments/picker/j;->a:Lcom/facebook/payments/picker/i;

    iget-object v0, v0, Lcom/facebook/payments/picker/i;->an:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/payments/picker/j;->a:Lcom/facebook/payments/picker/i;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 110
    return-void
.end method
