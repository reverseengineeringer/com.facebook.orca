.class public Lcom/facebook/messaging/payment/prefs/receipts/c/af;
.super Lcom/facebook/inject/ab;
.source "InvoicesSummaryPresenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/payment/prefs/receipts/c/ad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/prefs/receipts/c/ag;Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/ad;
    .locals 6

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/c/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/w;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/prefs/receipts/c/w;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/c;Lcom/facebook/messaging/payment/prefs/receipts/c/w;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/prefs/receipts/c/ag;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method
