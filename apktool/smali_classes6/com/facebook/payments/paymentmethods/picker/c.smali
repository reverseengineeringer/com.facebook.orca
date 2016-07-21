.class public Lcom/facebook/payments/paymentmethods/picker/c;
.super Lcom/facebook/payments/ui/PaymentsComponentViewGroup;
.source "AddPayPalRowItemView.java"

# interfaces
.implements Lcom/facebook/payments/picker/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/PaymentsComponentViewGroup;",
        "Lcom/facebook/payments/picker/y",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;)V

    .line 51
    const-class v0, Lcom/facebook/payments/paymentmethods/picker/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/payments/paymentmethods/picker/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 53
    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 54
    const v0, 0x7f0b0330

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/c;->b:Landroid/widget/TextView;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/payments/paymentmethods/picker/c;

    invoke-static {v0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/c;->a:Lcom/facebook/analytics/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/picker/model/b;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/c;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/payments/paymentmethods/picker/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/payments/paymentmethods/picker/d;-><init>(Lcom/facebook/payments/paymentmethods/picker/c;Lcom/facebook/payments/paymentmethods/picker/model/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method
