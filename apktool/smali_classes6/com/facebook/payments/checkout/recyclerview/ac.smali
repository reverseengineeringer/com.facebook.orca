.class public final Lcom/facebook/payments/checkout/recyclerview/ac;
.super Ljava/lang/Object;
.source "SimpleCheckoutRowViewHolderFactory.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/j;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/ac;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/checkout/recyclerview/ac;

    invoke-direct {v1}, Lcom/facebook/payments/checkout/recyclerview/ac;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup;)Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030aee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;

    return-object v0
.end method

.method public static n(Landroid/view/ViewGroup;)Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030aef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/payments/checkout/recyclerview/i;)Lcom/facebook/payments/ui/p;
    .locals 6

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/ad;->a:[I

    invoke-virtual {p2}, Lcom/facebook/payments/checkout/recyclerview/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled checkoutRowType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_0
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/b;

    invoke-static {p1}, Lcom/facebook/payments/checkout/recyclerview/ac;->m(Landroid/view/ViewGroup;)Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/payments/checkout/recyclerview/b;-><init>(Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;)V

    move-object v0, v3

    .line 57
    :goto_0
    return-object v0

    .line 71
    :pswitch_1
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/d;

    invoke-static {p1}, Lcom/facebook/payments/checkout/recyclerview/ac;->m(Landroid/view/ViewGroup;)Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/payments/checkout/recyclerview/d;-><init>(Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;)V

    move-object v0, v3

    .line 37
    goto :goto_0

    .line 77
    :pswitch_2
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/f;

    invoke-static {p1}, Lcom/facebook/payments/checkout/recyclerview/ac;->m(Landroid/view/ViewGroup;)Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/payments/checkout/recyclerview/f;-><init>(Lcom/facebook/payments/checkout/recyclerview/CheckoutActionTextRowView;)V

    move-object v0, v3

    .line 39
    goto :goto_0

    .line 94
    :pswitch_3
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/n;

    invoke-static {p1}, Lcom/facebook/payments/checkout/recyclerview/ac;->n(Landroid/view/ViewGroup;)Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/payments/checkout/recyclerview/n;-><init>(Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;)V

    move-object v0, v3

    .line 41
    goto :goto_0

    .line 82
    :pswitch_4
    new-instance v3, Lcom/facebook/payments/ui/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/payments/ui/q;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v4, Lcom/facebook/payments/ui/r;

    invoke-direct {v4, v3}, Lcom/facebook/payments/ui/r;-><init>(Lcom/facebook/payments/ui/q;)V

    move-object v0, v4

    .line 43
    goto :goto_0

    .line 88
    :pswitch_5
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/q;

    invoke-static {p1}, Lcom/facebook/payments/checkout/recyclerview/ac;->n(Landroid/view/ViewGroup;)Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/payments/checkout/recyclerview/q;-><init>(Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;)V

    move-object v0, v3

    .line 45
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030af1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;

    .line 105
    new-instance v4, Lcom/facebook/payments/checkout/recyclerview/t;

    invoke-direct {v4, v3}, Lcom/facebook/payments/checkout/recyclerview/t;-><init>(Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;)V

    move-object v0, v4

    .line 47
    goto :goto_0

    .line 110
    :pswitch_7
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/w;

    invoke-static {p1}, Lcom/facebook/payments/checkout/recyclerview/ac;->n(Landroid/view/ViewGroup;)Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/payments/checkout/recyclerview/w;-><init>(Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;)V

    move-object v0, v3

    .line 49
    goto :goto_0

    .line 116
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030af8

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/checkout/recyclerview/PriceTableView;

    .line 121
    new-instance v4, Lcom/facebook/payments/checkout/recyclerview/y;

    invoke-direct {v4, v3}, Lcom/facebook/payments/checkout/recyclerview/y;-><init>(Lcom/facebook/payments/checkout/recyclerview/PriceTableView;)V

    move-object v0, v4

    .line 51
    goto :goto_0

    .line 126
    :pswitch_9
    new-instance v3, Lcom/facebook/payments/checkout/recyclerview/ab;

    invoke-static {p1}, Lcom/facebook/payments/checkout/recyclerview/ac;->n(Landroid/view/ViewGroup;)Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/payments/checkout/recyclerview/ab;-><init>(Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;)V

    move-object v0, v3

    .line 53
    goto/16 :goto_0

    .line 132
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030af2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;

    .line 137
    new-instance v4, Lcom/facebook/payments/checkout/recyclerview/al;

    invoke-direct {v4, v3}, Lcom/facebook/payments/checkout/recyclerview/al;-><init>(Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;)V

    move-object v0, v4

    .line 55
    goto/16 :goto_0

    .line 142
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030af3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;

    .line 147
    new-instance v4, Lcom/facebook/payments/checkout/recyclerview/aq;

    invoke-direct {v4, v3}, Lcom/facebook/payments/checkout/recyclerview/aq;-><init>(Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;)V

    move-object v0, v4

    .line 57
    goto/16 :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
