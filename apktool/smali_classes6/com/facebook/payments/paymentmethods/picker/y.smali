.class final Lcom/facebook/payments/paymentmethods/picker/y;
.super Ljava/lang/Object;
.source "SelectBillingCountryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/picker/w;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/picker/w;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/y;->a:Lcom/facebook/payments/paymentmethods/picker/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x111f6556

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/y;->a:Lcom/facebook/payments/paymentmethods/picker/w;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/picker/w;->c:Lcom/facebook/widget/g/a;

    invoke-virtual {v1, p1}, Lcom/facebook/fbui/popover/h;->a(Landroid/view/View;)V

    .line 101
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2f181314

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
