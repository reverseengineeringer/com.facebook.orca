.class public Lcom/facebook/payments/checkout/CheckoutActivity;
.super Lcom/facebook/base/activity/k;
.source "CheckoutActivity.java"


# instance fields
.field public p:Lcom/facebook/payments/decorator/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/payments/checkout/CheckoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/payments/checkout/CheckoutParams;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/payments/checkout/CheckoutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "checkout_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    return-object v0
.end method

.method private static a(Lcom/facebook/payments/checkout/CheckoutActivity;Lcom/facebook/payments/decorator/a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/payments/checkout/CheckoutActivity;->p:Lcom/facebook/payments/decorator/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/payments/checkout/CheckoutActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/payments/checkout/CheckoutActivity;

    invoke-static {v0}, Lcom/facebook/payments/decorator/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/decorator/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/a;

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutActivity;->p:Lcom/facebook/payments/decorator/a;

    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "checkout_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0021

    iget-object v2, p0, Lcom/facebook/payments/checkout/CheckoutActivity;->q:Lcom/facebook/payments/checkout/CheckoutParams;

    .line 126
    new-instance v4, Lcom/facebook/payments/checkout/g;

    invoke-direct {v4}, Lcom/facebook/payments/checkout/g;-><init>()V

    .line 127
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v6, "checkout_params"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 130
    move-object v2, v4

    .line 85
    const-string v3, "checkout_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    const-class v0, Lcom/facebook/payments/checkout/CheckoutActivity;

    invoke-static {p0, p0}, Lcom/facebook/payments/checkout/CheckoutActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/CheckoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "checkout_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/CheckoutParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutActivity;->q:Lcom/facebook/payments/checkout/CheckoutParams;

    .line 54
    iget-object v0, p0, Lcom/facebook/payments/checkout/CheckoutActivity;->p:Lcom/facebook/payments/decorator/a;

    iget-object v1, p0, Lcom/facebook/payments/checkout/CheckoutActivity;->q:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->b:Lcom/facebook/payments/model/c;

    iget-object v2, p0, Lcom/facebook/payments/checkout/CheckoutActivity;->q:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v2}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v2, v2, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/payments/decorator/a;->a(Landroid/app/Activity;Lcom/facebook/payments/model/c;Lcom/facebook/payments/ui/titlebar/b;)V

    .line 58
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f030278

    invoke-virtual {p0, v0}, Lcom/facebook/payments/checkout/CheckoutActivity;->setContentView(I)V

    .line 66
    iget-object v0, p0, Lcom/facebook/payments/checkout/CheckoutActivity;->q:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v0}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->b:Lcom/facebook/payments/model/c;

    iget-object v1, p0, Lcom/facebook/payments/checkout/CheckoutActivity;->q:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v1, v1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    invoke-static {p0, v0, v1}, Lcom/facebook/payments/decorator/a;->b(Landroid/app/Activity;Lcom/facebook/payments/model/c;Lcom/facebook/payments/ui/titlebar/b;)V

    .line 71
    if-nez p1, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/facebook/payments/checkout/CheckoutActivity;->g()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/CheckoutActivity;->q:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v0}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-static {p0, v0}, Lcom/facebook/payments/decorator/a;->a(Landroid/app/Activity;Lcom/facebook/payments/decorator/c;)V

    .line 81
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/facebook/base/activity/k;->finish()V

    .line 97
    iget-object v0, p0, Lcom/facebook/payments/checkout/CheckoutActivity;->q:Lcom/facebook/payments/checkout/CheckoutParams;

    invoke-interface {v0}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-static {p0, v0}, Lcom/facebook/payments/decorator/a;->b(Landroid/app/Activity;Lcom/facebook/payments/decorator/c;)V

    .line 103
    return-void
.end method
