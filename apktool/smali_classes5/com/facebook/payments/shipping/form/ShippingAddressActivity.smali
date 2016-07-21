.class public Lcom/facebook/payments/shipping/form/ShippingAddressActivity;
.super Lcom/facebook/base/activity/k;
.source "ShippingAddressActivity.java"


# instance fields
.field public p:Lcom/facebook/payments/decorator/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/payments/shipping/model/ShippingParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/payments/shipping/model/ShippingParams;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "extra_shipping_address_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    return-object v0
.end method

.method private static a(Lcom/facebook/payments/shipping/form/ShippingAddressActivity;Lcom/facebook/payments/decorator/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->p:Lcom/facebook/payments/decorator/a;

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

    invoke-static {p1, p1}, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;

    invoke-static {v0}, Lcom/facebook/payments/decorator/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/decorator/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/a;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->p:Lcom/facebook/payments/decorator/a;

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    const-class v0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;

    invoke-static {p0, p0}, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_shipping_address_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingParams;

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->q:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 53
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->p:Lcom/facebook/payments/decorator/a;

    invoke-virtual {v0, p0}, Lcom/facebook/payments/decorator/a;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f030928

    invoke-virtual {p0, v0}, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->setContentView(I)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b04fd

    iget-object v2, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->q:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 125
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v4, "extra_shipping_address_params"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    new-instance v4, Lcom/facebook/payments/shipping/form/k;

    invoke-direct {v4}, Lcom/facebook/payments/shipping/form/k;-><init>()V

    .line 129
    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 130
    move-object v2, v4

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->q:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->f:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-static {p0, v0}, Lcom/facebook/payments/decorator/a;->a(Landroid/app/Activity;Lcom/facebook/payments/decorator/c;)V

    .line 75
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/facebook/base/activity/k;->finish()V

    .line 80
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->q:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->f:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-static {p0, v0}, Lcom/facebook/payments/decorator/a;->b(Landroid/app/Activity;Lcom/facebook/payments/decorator/c;)V

    .line 86
    return-void
.end method
