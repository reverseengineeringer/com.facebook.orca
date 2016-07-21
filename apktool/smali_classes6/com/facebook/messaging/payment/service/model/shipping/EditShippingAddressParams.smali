.class public Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;
.super Ljava/lang/Object;
.source "EditShippingAddressParams.java"

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
            "Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/messaging/payment/service/model/shipping/b;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/shipping/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->b:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->c:Z

    .line 45
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->d:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/service/model/shipping/c;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/c;->a()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/c;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->c:Z

    .line 38
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/c;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->d:Z

    .line 39
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 58
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 59
    return-void
.end method
