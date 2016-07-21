.class public final Lcom/facebook/payments/checkout/recyclerview/t;
.super Lcom/facebook/payments/ui/p;
.source "PayButtonCheckoutViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/p",
        "<",
        "Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;",
        "Lcom/facebook/payments/checkout/recyclerview/r;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private l:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/p;-><init>(Lcom/facebook/payments/ui/o;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/n;)V
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lcom/facebook/payments/checkout/recyclerview/r;

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;

    .line 32
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/t;->l:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/k;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 34
    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/u;->a:[I

    iget-object v2, p1, Lcom/facebook/payments/checkout/recyclerview/r;->a:Lcom/facebook/payments/checkout/recyclerview/s;

    invoke-virtual {v2}, Lcom/facebook/payments/checkout/recyclerview/s;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state seen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/payments/checkout/recyclerview/r;->a:Lcom/facebook/payments/checkout/recyclerview/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->setEnabled(Z)V

    .line 58
    iget v3, p1, Lcom/facebook/payments/checkout/recyclerview/r;->b:I

    invoke-virtual {v0, v3}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->setPayButtonText(I)V

    .line 59
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->b()V

    .line 62
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->d()V

    .line 46
    :goto_0
    return-void

    .line 68
    :pswitch_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->setEnabled(Z)V

    .line 69
    iget v3, p1, Lcom/facebook/payments/checkout/recyclerview/r;->b:I

    invoke-virtual {v0, v3}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->setPayButtonText(I)V

    .line 70
    invoke-virtual {v0, p0}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->b()V

    .line 73
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->d()V

    .line 39
    goto :goto_0

    .line 42
    :pswitch_2
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v3}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->setPayButtonText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v0, v3}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->setEnabled(Z)V

    .line 84
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->d()V

    .line 85
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->a()V

    .line 42
    goto :goto_0

    .line 45
    :pswitch_3
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v3}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->setPayButtonText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v0, v3}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->setEnabled(Z)V

    .line 96
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->b()V

    .line 97
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->c()V

    .line 45
    goto :goto_0

    .line 34
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/t;->l:Lcom/facebook/payments/ui/u;

    .line 103
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x75ccf814

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v2, "button_name"

    const-string v3, "pay_button_name"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v2, Lcom/facebook/payments/ui/h;

    sget v3, Lcom/facebook/payments/ui/i;->d:I

    invoke-direct {v2, v3, v1}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    .line 112
    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/t;->l:Lcom/facebook/payments/ui/u;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 113
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x581b68d1

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
