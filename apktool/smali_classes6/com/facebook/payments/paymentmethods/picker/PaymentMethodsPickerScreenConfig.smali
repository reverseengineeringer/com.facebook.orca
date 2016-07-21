.class public final Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;
.super Ljava/lang/Object;
.source "PaymentMethodsPickerScreenConfig.java"

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
            "Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;",
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
            "Lcom/facebook/payments/paymentmethods/model/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/g;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/picker/g;-><init>()V

    sput-object v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 55
    const-class v0, Lcom/facebook/payments/paymentmethods/model/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->b:Lcom/google/common/collect/ImmutableList;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->c:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/paymentmethods/picker/h;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/h;->c()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/h;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->b:Lcom/google/common/collect/ImmutableList;

    .line 48
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->d:Lcom/facebook/payments/model/c;

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/payments/a/a;->a(Lcom/facebook/payments/model/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->c:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/paymentmethods/picker/h;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/h;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/picker/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return-void
.end method
