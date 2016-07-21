.class public final Lcom/facebook/messaging/payment/service/model/shipping/c;
.super Ljava/lang/Object;
.source "EditShippingAddressParamsBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;)Lcom/facebook/messaging/payment/service/model/shipping/c;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/shipping/c;->a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 27
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/shipping/c;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/shipping/c;->b:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/payment/service/model/shipping/c;
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/service/model/shipping/c;->c:Z

    .line 45
    return-object p0
.end method

.method public final a()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/c;->a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    return-object v0
.end method

.method public final b(Z)Lcom/facebook/messaging/payment/service/model/shipping/c;
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/service/model/shipping/c;->d:Z

    .line 54
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/c;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/c;->d:Z

    return v0
.end method

.method public final e()Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;-><init>(Lcom/facebook/messaging/payment/service/model/shipping/c;)V

    return-object v0
.end method
