.class public final Lcom/facebook/messaging/payment/value/input/pagescommerce/b;
.super Ljava/lang/Object;
.source "BankWebViewFragment.java"

# interfaces
.implements Lcom/facebook/messaging/browser/c;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/pagescommerce/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/pagescommerce/a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/b;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/b;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/a;

    .line 146
    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;->c:Landroid/view/MenuItem;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;->c:Landroid/view/MenuItem;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/b;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/a;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/b;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/a;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 140
    return-void
.end method
