.class public final Lcom/facebook/payments/shipping/form/e;
.super Ljava/lang/Object;
.source "ShippingAddressFormControllerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/model/MailingAddress;

.field final synthetic b:Lcom/facebook/payments/shipping/form/c;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/form/c;Lcom/facebook/payments/shipping/model/MailingAddress;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/e;->b:Lcom/facebook/payments/shipping/form/c;

    iput-object p2, p0, Lcom/facebook/payments/shipping/form/e;->a:Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/facebook/payments/shipping/form/e;->a:Lcom/facebook/payments/shipping/model/MailingAddress;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/e;->a:Lcom/facebook/payments/shipping/model/MailingAddress;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/e;->a:Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-interface {v1}, Lcom/facebook/payments/shipping/model/MailingAddress;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/e;->b:Lcom/facebook/payments/shipping/form/c;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/c;->c:Lcom/facebook/payments/shipping/form/q;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/e;->b:Lcom/facebook/payments/shipping/form/c;

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/form/c;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/form/q;->a(Z)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 272
    return-void
.end method
