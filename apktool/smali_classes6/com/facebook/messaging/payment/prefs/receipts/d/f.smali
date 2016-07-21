.class public final Lcom/facebook/messaging/payment/prefs/receipts/d/f;
.super Ljava/lang/Object;
.source "ReceiptNuxViewController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/payment/model/PaymentCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/d/d;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->a:Ljava/lang/Class;

    const-string v1, "Payment cards failed to fetch"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 176
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    .line 48
    iput-object p1, v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->l:Lcom/google/common/collect/ImmutableList;

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    const/4 v1, 0x0

    .line 272
    iget-object v3, v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->c:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->a()V

    .line 273
    iget-object v3, v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->d:Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->a()V

    .line 275
    iget-object v3, v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 276
    new-instance v4, Lcom/facebook/messaging/payment/prefs/receipts/d/i;

    invoke-direct {v4, v0, v3}, Lcom/facebook/messaging/payment/prefs/receipts/d/i;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/d/d;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262
    iget-object v2, v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->n:Lcom/facebook/resources/ui/FbTextView;

    invoke-static {v2, v1}, Lcom/facebook/messaging/payment/prefs/receipts/a/a;->a(Landroid/view/View;I)V

    .line 263
    iget-object v2, v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->o:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcom/facebook/messaging/payment/prefs/receipts/a/a;->a(Landroid/view/View;I)V

    .line 264
    iget-object v2, v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->r:Lcom/facebook/resources/ui/FbTextView;

    invoke-static {v2, v1}, Lcom/facebook/messaging/payment/prefs/receipts/a/a;->a(Landroid/view/View;I)V

    .line 187
    return-void
.end method
