.class public final Lcom/facebook/payments/shipping/addresspicker/a;
.super Ljava/lang/Object;
.source "AddShippingAddressRowItem.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/k;


# instance fields
.field public final a:Lcom/facebook/payments/shipping/model/ShippingParams;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/model/ShippingParams;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/a;->a:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/m;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/payments/picker/model/m;->ADD_SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/m;

    return-object v0
.end method
