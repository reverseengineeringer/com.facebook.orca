.class final Lcom/facebook/messaging/payment/contactpicker/b;
.super Ljava/lang/Object;
.source "PaymentSearchFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/payment/contactpicker/b;->a:Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/payment/contactpicker/b;->a:Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchFragment;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method
