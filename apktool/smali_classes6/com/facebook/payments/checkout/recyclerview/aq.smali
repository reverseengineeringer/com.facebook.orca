.class public final Lcom/facebook/payments/checkout/recyclerview/aq;
.super Lcom/facebook/payments/ui/p;
.source "TermsAndPoliciesCheckoutViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/p",
        "<",
        "Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;",
        "Lcom/facebook/payments/checkout/recyclerview/ao;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/p;-><init>(Lcom/facebook/payments/ui/o;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/n;)V
    .locals 3

    .prologue
    .line 12
    check-cast p1, Lcom/facebook/payments/checkout/recyclerview/ao;

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;

    .line 24
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/aq;->l:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 25
    iget-object v1, p1, Lcom/facebook/payments/checkout/recyclerview/ao;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/payments/checkout/recyclerview/ao;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/aq;->l:Lcom/facebook/payments/ui/u;

    .line 31
    return-void
.end method
