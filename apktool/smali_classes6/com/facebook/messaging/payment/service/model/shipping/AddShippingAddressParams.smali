.class public Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;
.super Ljava/lang/Object;
.source "AddShippingAddressParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/messaging/payment/service/model/shipping/a;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/shipping/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->b:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->b:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    return-void
.end method
