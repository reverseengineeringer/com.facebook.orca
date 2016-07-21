.class public Lcom/facebook/payments/paymentmethods/picker/w;
.super Lcom/facebook/payments/ui/l;
.source "SelectBillingCountryView.java"

# interfaces
.implements Lcom/facebook/payments/picker/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/l;",
        "Lcom/facebook/payments/picker/y",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/widget/g/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;

.field public c:Lcom/facebook/widget/g/a;

.field private d:Lcom/facebook/payments/paymentmethods/picker/model/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;)V

    .line 53
    const-class v0, Lcom/facebook/payments/paymentmethods/picker/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/payments/paymentmethods/picker/w;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 54
    const v0, 0x7f030919

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/picker/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/picker/w;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09086b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/picker/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09086d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 63
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/facebook/payments/paymentmethods/picker/w;->setPadding(IIII)V

    .line 65
    const v0, 0x7f0b163a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/w;->b:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/w;->a:Lcom/facebook/widget/g/h;

    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/picker/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/g/h;->a(Landroid/content/Context;Z)Lcom/facebook/widget/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/w;->c:Lcom/facebook/widget/g/a;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/payments/paymentmethods/picker/w;

    const-class v1, Lcom/facebook/widget/g/h;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/g/h;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/w;->a:Lcom/facebook/widget/g/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/picker/model/d;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/w;->d:Lcom/facebook/payments/paymentmethods/picker/model/d;

    .line 72
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/w;->d:Lcom/facebook/payments/paymentmethods/picker/model/d;

    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/picker/model/d;->b:Z

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/payments/paymentmethods/picker/w;->setOrientation(I)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/w;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/w;->d:Lcom/facebook/payments/paymentmethods/picker/model/d;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/picker/model/d;->a:Lcom/facebook/common/locale/Country;

    invoke-virtual {v1}, Lcom/facebook/common/locale/Country;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/payments/paymentmethods/picker/w;->setOrientation(I)V

    .line 76
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/w;->b:Landroid/widget/TextView;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/payments/paymentmethods/picker/r;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/w;->c:Lcom/facebook/widget/g/a;

    new-instance v1, Lcom/facebook/payments/paymentmethods/picker/x;

    invoke-direct {v1, p0, p1}, Lcom/facebook/payments/paymentmethods/picker/x;-><init>(Lcom/facebook/payments/paymentmethods/picker/w;Lcom/facebook/payments/paymentmethods/picker/r;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/g/a;->a(Lcom/facebook/widget/g/g;)V

    .line 96
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/y;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/picker/y;-><init>(Lcom/facebook/payments/paymentmethods/picker/w;)V

    invoke-virtual {p0, v0}, Lcom/facebook/payments/paymentmethods/picker/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method
