.class public final Lcom/facebook/payments/contactinfo/form/p;
.super Lcom/facebook/widget/text/a/a;
.source "ContactInfoFormInputControllerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/contactinfo/form/n;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/contactinfo/form/n;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/p;->a:Lcom/facebook/payments/contactinfo/form/n;

    invoke-direct {p0}, Lcom/facebook/widget/text/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 172
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/p;->a:Lcom/facebook/payments/contactinfo/form/n;

    iget-object v1, v1, Lcom/facebook/payments/contactinfo/form/n;->f:Lcom/facebook/payments/contactinfo/a/a;

    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/a/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/p;->a:Lcom/facebook/payments/contactinfo/form/n;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/n;->e:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/p;->a:Lcom/facebook/payments/contactinfo/form/n;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/n;->c:Lcom/facebook/payments/contactinfo/form/f;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/form/p;->a:Lcom/facebook/payments/contactinfo/form/n;

    invoke-virtual {v1}, Lcom/facebook/payments/contactinfo/form/n;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/contactinfo/form/f;->a(Z)V

    .line 177
    return-void
.end method
