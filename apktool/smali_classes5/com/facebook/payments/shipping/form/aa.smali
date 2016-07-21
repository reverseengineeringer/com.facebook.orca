.class public final Lcom/facebook/payments/shipping/form/aa;
.super Ljava/lang/Object;
.source "SimpleShippingStyleRenderer.java"


# instance fields
.field public a:Lcom/facebook/payments/ui/s;

.field public b:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

.field public c:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/payments/shipping/form/aa;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/aa;->b:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v1, "extra_mutation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "shipping_address_id"

    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->b:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    iget-object v2, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v1, Lcom/facebook/payments/ui/h;

    sget v2, Lcom/facebook/payments/ui/i;->b:I

    invoke-direct {v1, v2, v0}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/aa;->c:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 166
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/aa;->b:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    iget-object v1, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/aa;->b:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    iget v1, v1, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->g:I

    if-lez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    const v2, 0x7f0c1772

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/s;->setMakeDefaultSwitchText(I)V

    .line 68
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/s;->setVisibilityOfMakeDefaultSwitch(I)V

    .line 69
    invoke-direct {p0}, Lcom/facebook/payments/shipping/form/aa;->e()V

    .line 70
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/s;->setVisibilityOfMakeDefaultSwitch(I)V

    .line 73
    invoke-direct {p0}, Lcom/facebook/payments/shipping/form/aa;->f()V

    goto :goto_0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->b:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    iget-object v2, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->b:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    iget-object v2, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->b:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    iget v2, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->g:I

    if-le v2, v0, :cond_0

    .line 86
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    const v3, 0x7f0c1773

    invoke-virtual {v2, v3}, Lcom/facebook/payments/ui/s;->setMakeDefaultButtonText(I)V

    .line 87
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    invoke-virtual {v2, v1}, Lcom/facebook/payments/ui/s;->setVisibilityOfMakeDefaultButton(I)V

    .line 88
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    new-instance v2, Lcom/facebook/payments/shipping/form/ab;

    invoke-direct {v2, p0}, Lcom/facebook/payments/shipping/form/ab;-><init>(Lcom/facebook/payments/shipping/form/aa;)V

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/s;->setOnClickListenerForMakeDefaultButton(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lcom/facebook/payments/shipping/form/aa;->e()V

    .line 102
    :goto_0
    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/payments/ui/s;->setVisibilityOfMakeDefaultButton(I)V

    .line 101
    invoke-direct {p0}, Lcom/facebook/payments/shipping/form/aa;->f()V

    move v0, v1

    .line 102
    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->b:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    iget-object v2, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->b:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    iget-object v2, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->b:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    iget v2, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->g:I

    if-le v2, v0, :cond_0

    .line 114
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    const v3, 0x7f0c1773

    invoke-virtual {v2, v3}, Lcom/facebook/payments/ui/s;->setDefaultInfo(I)V

    .line 115
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    invoke-virtual {v2, v1}, Lcom/facebook/payments/ui/s;->setVisibilityOfDefaultInfoView(I)V

    .line 116
    invoke-direct {p0}, Lcom/facebook/payments/shipping/form/aa;->e()V

    .line 121
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/payments/ui/s;->setVisibilityOfDefaultInfoView(I)V

    .line 120
    invoke-direct {p0}, Lcom/facebook/payments/shipping/form/aa;->f()V

    move v0, v1

    .line 121
    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    const v1, 0x7f0c1774

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/s;->setDefaultActionSummary(I)V

    .line 148
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/s;->setVisibilityOfDefaultActionSummary(I)V

    .line 149
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/s;->setVisibilityOfDefaultActionSummary(I)V

    .line 153
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/payments/shipping/model/ShippingParams;)Lcom/facebook/payments/ui/o;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/payments/ui/s;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/payments/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    .line 41
    invoke-interface {p2}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/form/aa;->b:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 43
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    const v1, 0x7f0c1771

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/s;->setSecurityInfo(I)V

    .line 45
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/aa;->b:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->e:Lcom/facebook/payments/shipping/model/g;

    sget-object v1, Lcom/facebook/payments/shipping/model/g;->OTHERS:Lcom/facebook/payments/shipping/model/g;

    if-ne v0, v1, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/facebook/payments/shipping/form/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/payments/shipping/form/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/payments/shipping/form/aa;->c()Z

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->b:Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    iget-object v2, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->d:Lcom/facebook/payments/shipping/model/MailingAddress;

    if-eqz v2, :cond_2

    .line 130
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    const v3, 0x7f0c1775

    invoke-virtual {v2, v3}, Lcom/facebook/payments/ui/s;->setDeleteButtonText(I)V

    .line 131
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    new-instance v3, Lcom/facebook/payments/shipping/form/ac;

    invoke-direct {v3, p0}, Lcom/facebook/payments/shipping/form/ac;-><init>(Lcom/facebook/payments/shipping/form/aa;)V

    invoke-virtual {v2, v3}, Lcom/facebook/payments/ui/s;->setOnClickListenerForDeleteButton(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/payments/ui/s;->setVisibilityOfDeleteButton(I)V

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    return-object v0

    .line 142
    :cond_2
    iget-object v2, p0, Lcom/facebook/payments/shipping/form/aa;->a:Lcom/facebook/payments/ui/s;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/facebook/payments/ui/s;->setVisibilityOfDeleteButton(I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/aa;->c:Lcom/facebook/payments/ui/u;

    .line 59
    return-void
.end method
