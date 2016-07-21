.class public final Lcom/facebook/payments/shipping/form/q;
.super Ljava/lang/Object;
.source "ShippingAddressFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/form/k;


# direct methods
.method constructor <init>(Lcom/facebook/payments/shipping/form/k;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    invoke-static {v0}, Lcom/facebook/payments/shipping/form/k;->ax(Lcom/facebook/payments/shipping/form/k;)V

    .line 342
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/k;->b:Lcom/facebook/payments/shipping/form/y;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v1, v1, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v1}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->a:Lcom/facebook/payments/shipping/model/h;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/form/y;->a(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/form/t;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v1, v1, Lcom/facebook/payments/shipping/form/k;->aC:Lcom/facebook/payments/ui/u;

    invoke-interface {v0, v1}, Lcom/facebook/payments/shipping/form/t;->a(Lcom/facebook/payments/ui/u;)V

    .line 346
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/k;->b:Lcom/facebook/payments/shipping/form/y;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v1, v1, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v1}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->a:Lcom/facebook/payments/shipping/model/h;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/form/y;->a(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/form/t;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    invoke-static {v1}, Lcom/facebook/payments/shipping/form/k;->az(Lcom/facebook/payments/shipping/form/k;)Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v2, v2, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/facebook/payments/shipping/form/t;->a(Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Ljava/lang/String;ZZ)V

    .line 359
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/k;->b:Lcom/facebook/payments/shipping/form/y;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v1, v1, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v1}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->a:Lcom/facebook/payments/shipping/model/h;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/form/y;->a(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/form/t;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    invoke-static {v1}, Lcom/facebook/payments/shipping/form/k;->az(Lcom/facebook/payments/shipping/form/k;)Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/payments/shipping/form/t;->a(Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/k;->aB:Lcom/facebook/widget/titlebar/o;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/o;->a(Z)Lcom/facebook/widget/titlebar/o;

    .line 364
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/k;->as:Lcom/facebook/widget/titlebar/e;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/q;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v1, v1, Lcom/facebook/payments/shipping/form/k;->aB:Lcom/facebook/widget/titlebar/o;

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/o;->a()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    .line 365
    return-void
.end method
