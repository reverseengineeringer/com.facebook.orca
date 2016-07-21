.class public final Lcom/facebook/payments/shipping/addresspicker/b;
.super Lcom/facebook/payments/ui/PaymentsComponentViewGroup;
.source "AddShippingAddressRowItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/payments/picker/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/PaymentsComponentViewGroup;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/facebook/payments/picker/y",
        "<",
        "Lcom/facebook/payments/shipping/addresspicker/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/payments/shipping/addresspicker/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;)V

    .line 46
    const v0, 0x7f03092f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 47
    const v0, 0x7f0b164e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lcom/facebook/payments/shipping/addresspicker/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c1780

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final a(Lcom/facebook/payments/shipping/addresspicker/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/b;->a:Lcom/facebook/payments/shipping/addresspicker/a;

    .line 55
    invoke-virtual {p0, p0}, Lcom/facebook/payments/shipping/addresspicker/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x217fcedc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/payments/shipping/addresspicker/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/payments/shipping/addresspicker/b;->a:Lcom/facebook/payments/shipping/addresspicker/a;

    iget-object v2, v2, Lcom/facebook/payments/shipping/addresspicker/a;->a:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-static {v1, v2}, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->a(Landroid/content/Context;Lcom/facebook/payments/shipping/model/ShippingParams;)Landroid/content/Intent;

    move-result-object v1

    .line 68
    const/16 v2, 0x65

    invoke-virtual {p0, v1, v2}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->a(Landroid/content/Intent;I)V

    .line 71
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x18180666

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
