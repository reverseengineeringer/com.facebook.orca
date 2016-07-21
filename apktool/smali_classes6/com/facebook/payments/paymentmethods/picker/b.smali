.class final Lcom/facebook/payments/paymentmethods/picker/b;
.super Ljava/lang/Object;
.source "AddCardRowItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/picker/model/a;

.field final synthetic b:Lcom/facebook/payments/paymentmethods/picker/a;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/picker/a;Lcom/facebook/payments/paymentmethods/picker/model/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/b;->b:Lcom/facebook/payments/paymentmethods/picker/a;

    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/picker/b;->a:Lcom/facebook/payments/paymentmethods/picker/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x52c0a7b9

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/b;->b:Lcom/facebook/payments/paymentmethods/picker/a;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/b;->a:Lcom/facebook/payments/paymentmethods/picker/model/a;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/picker/model/a;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/picker/b;->a:Lcom/facebook/payments/paymentmethods/picker/model/a;

    iget v3, v3, Lcom/facebook/payments/paymentmethods/picker/model/a;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->a(Landroid/content/Intent;I)V

    .line 56
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x616c7f9f

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
