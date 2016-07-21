.class final Lcom/facebook/messaging/payment/prefs/receipts/c;
.super Lcom/facebook/fbservice/a/ae;
.source "OrionRequestReceiptView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c;->a:Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c;->a:Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 288
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
