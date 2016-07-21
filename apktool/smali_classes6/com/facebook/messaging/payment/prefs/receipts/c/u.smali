.class public Lcom/facebook/messaging/payment/prefs/receipts/c/u;
.super Lcom/facebook/inject/ab;
.source "InvoicesProofOfPaymentPresenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/payment/prefs/receipts/c/n;",
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
.method public final a(Lcom/facebook/messaging/payment/prefs/receipts/c/v;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/c/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/n;
    .locals 11

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/c/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/prefs/receipts/c/a;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/e/c;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/payment/prefs/receipts/c/n;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/prefs/receipts/c/a;Lcom/facebook/ui/e/c;Lcom/facebook/messaging/payment/prefs/receipts/c/v;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/c/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
