.class final Lcom/facebook/messaging/payment/prefs/receipts/c/x;
.super Landroid/support/v7/widget/dq;
.source "InvoicesSummaryAdapter.java"


# instance fields
.field private final l:Lcom/facebook/messaging/payment/prefs/receipts/c/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/y;)V
    .locals 1

    .prologue
    .line 69
    invoke-interface {p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/y;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/x;->l:Lcom/facebook/messaging/payment/prefs/receipts/c/y;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/x;->l:Lcom/facebook/messaging/payment/prefs/receipts/c/y;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/y;->a(Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;)V

    .line 75
    return-void
.end method
