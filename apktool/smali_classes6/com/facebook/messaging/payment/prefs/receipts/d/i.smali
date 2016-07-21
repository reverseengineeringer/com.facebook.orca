.class public final Lcom/facebook/messaging/payment/prefs/receipts/d/i;
.super Ljava/lang/Object;
.source "ReceiptNuxViewController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/facebook/messaging/payment/prefs/receipts/d/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/d/d;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/i;->b:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/i;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/i;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/i;->b:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->c:Lcom/facebook/messaging/payment/prefs/receipts/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/b/a;->b()V

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/i;->b:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->d:Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->b()V

    .line 284
    const/4 v0, 0x0

    return v0
.end method
