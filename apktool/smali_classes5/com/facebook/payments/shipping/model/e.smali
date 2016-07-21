.class final Lcom/facebook/payments/shipping/model/e;
.super Ljava/lang/Object;
.source "ShippingCommonParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/payments/shipping/model/ShippingCommonParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    return-object v0
.end method
