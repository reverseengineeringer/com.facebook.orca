.class public final Lcom/facebook/messaging/payment/value/input/a/j;
.super Ljava/lang/Object;
.source "CommerceSimpleAddPaymentMethodRowItem.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/k;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/a/j;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/a/j;->b:Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 38
    iput p3, p0, Lcom/facebook/messaging/payment/value/input/a/j;->c:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/m;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/payments/picker/model/m;->COMMERCE_COMMERCE_SIMPLE_ADD_PAYMENT_METHOD:Lcom/facebook/payments/picker/model/m;

    return-object v0
.end method
