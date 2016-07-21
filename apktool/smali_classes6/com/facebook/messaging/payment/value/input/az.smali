.class public Lcom/facebook/messaging/payment/value/input/az;
.super Lcom/facebook/inject/ab;
.source "EnterPaymentValueTextControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/payment/value/input/at;",
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
.method public final a(Lcom/facebook/messaging/payment/value/input/ay;)Lcom/facebook/messaging/payment/value/input/at;
    .locals 8

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/payment/value/input/at;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/payment/h/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/h/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/h/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/h/b;

    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/eq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/eq;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/value/input/eq;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/j;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/b/j;

    invoke-static {p0}, Lcom/facebook/common/android/ap;->b(Lcom/facebook/inject/bu;)Landroid/os/Vibrator;

    move-result-object v7

    check-cast v7, Landroid/os/Vibrator;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/payment/value/input/at;-><init>(Lcom/facebook/messaging/payment/value/input/ay;Landroid/content/Context;Lcom/facebook/messaging/payment/h/c;Lcom/facebook/messaging/payment/h/b;Lcom/facebook/messaging/payment/value/input/eq;Lcom/facebook/messaging/payment/b/j;Landroid/os/Vibrator;)V

    .line 30
    return-object v0
.end method
