.class public final Lcom/facebook/payments/paymentmethods/picker/a;
.super Lcom/facebook/payments/ui/PaymentsComponentViewGroup;
.source "AddCardRowItemView.java"

# interfaces
.implements Lcom/facebook/payments/picker/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/PaymentsComponentViewGroup;",
        "Lcom/facebook/payments/picker/y",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;)V

    .line 43
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 44
    const v0, 0x7f0b032d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/a;->a:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/picker/model/a;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/a;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/payments/paymentmethods/picker/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/payments/paymentmethods/picker/b;-><init>(Lcom/facebook/payments/paymentmethods/picker/a;Lcom/facebook/payments/paymentmethods/picker/model/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method
