.class public Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;
.super Ljava/lang/Object;
.source "ShippingPickerScreenConfig.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/PickerScreenConfig;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

.field public final b:Lcom/facebook/payments/shipping/model/ShippingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/g;

    invoke-direct {v0}, Lcom/facebook/payments/shipping/addresspicker/g;-><init>()V

    sput-object v0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 51
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingParams;

    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->b:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/shipping/addresspicker/o;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/addresspicker/o;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/addresspicker/o;->b()Lcom/facebook/payments/shipping/model/ShippingParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->newBuilder()Lcom/facebook/payments/shipping/model/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/shipping/model/h;->SIMPLE:Lcom/facebook/payments/shipping/model/h;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/shipping/model/g;->CHECKOUT:Lcom/facebook/payments/shipping/model/g;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/g;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/model/f;->h()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->b:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 47
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/addresspicker/o;->b()Lcom/facebook/payments/shipping/model/ShippingParams;

    move-result-object v0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/payments/shipping/addresspicker/o;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/o;

    invoke-direct {v0}, Lcom/facebook/payments/shipping/addresspicker/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->b:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    return-void
.end method
