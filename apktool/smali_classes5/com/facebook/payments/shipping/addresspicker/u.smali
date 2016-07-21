.class public final Lcom/facebook/payments/shipping/addresspicker/u;
.super Ljava/lang/Object;
.source "ShippingSectionOrganizer.java"

# interfaces
.implements Lcom/facebook/payments/picker/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/ac",
        "<",
        "Lcom/facebook/payments/shipping/addresspicker/v;",
        "Lcom/facebook/payments/shipping/addresspicker/ShippingCoreClientData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/payments/shipping/addresspicker/v;->SHIPPING_ADDRESSES:Lcom/facebook/payments/shipping/addresspicker/v;

    sget-object v1, Lcom/facebook/payments/shipping/addresspicker/v;->SHIPPING_SECURITY_MESSAGE:Lcom/facebook/payments/shipping/addresspicker/v;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
