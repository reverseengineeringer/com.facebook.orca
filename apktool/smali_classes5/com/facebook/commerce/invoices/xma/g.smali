.class final Lcom/facebook/commerce/invoices/xma/g;
.super Ljava/lang/Object;
.source "InvoicesStyleRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/commerce/invoices/xma/Invoice;

.field final synthetic b:Lcom/facebook/commerce/invoices/xma/f;


# direct methods
.method constructor <init>(Lcom/facebook/commerce/invoices/xma/f;Lcom/facebook/commerce/invoices/xma/Invoice;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/commerce/invoices/xma/g;->b:Lcom/facebook/commerce/invoices/xma/f;

    iput-object p2, p0, Lcom/facebook/commerce/invoices/xma/g;->a:Lcom/facebook/commerce/invoices/xma/Invoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x46965421

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 56
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/g;->b:Lcom/facebook/commerce/invoices/xma/f;

    iget-object v0, v0, Lcom/facebook/commerce/invoices/xma/f;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/xma/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/commerce/invoices/xma/g;->a:Lcom/facebook/commerce/invoices/xma/Invoice;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/commerce/invoices/xma/k;->a(Landroid/content/Context;Lcom/facebook/commerce/invoices/xma/Invoice;)V

    .line 57
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x48054844

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
