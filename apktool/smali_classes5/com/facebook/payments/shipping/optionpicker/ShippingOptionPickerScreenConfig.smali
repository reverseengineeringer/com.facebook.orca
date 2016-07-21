.class public Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;
.super Ljava/lang/Object;
.source "ShippingOptionPickerScreenConfig.java"

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
            "Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/payments/shipping/optionpicker/b;

    invoke-direct {v0}, Lcom/facebook/payments/shipping/optionpicker/b;-><init>()V

    sput-object v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 47
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->b:Lcom/google/common/collect/ImmutableList;

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/shipping/optionpicker/e;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/optionpicker/e;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/optionpicker/e;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/payments/shipping/optionpicker/e;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No Shipping option passed to show on picker screen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/optionpicker/e;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->b:Lcom/google/common/collect/ImmutableList;

    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/shipping/optionpicker/e;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/payments/shipping/optionpicker/e;

    invoke-direct {v0}, Lcom/facebook/payments/shipping/optionpicker/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 64
    return-void
.end method
