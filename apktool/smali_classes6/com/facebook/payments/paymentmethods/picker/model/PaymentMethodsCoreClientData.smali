.class public final Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;
.super Ljava/lang/Object;
.source "PaymentMethodsCoreClientData.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/CoreClientData;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

.field public final b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/facebook/payments/picker/model/ProductCoreClientData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/g;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/picker/model/g;-><init>()V

    sput-object v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 68
    const-class v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->c:Ljava/lang/String;

    .line 71
    const-class v0, Lcom/facebook/payments/picker/model/ProductCoreClientData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/ProductCoreClientData;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->d:Lcom/facebook/payments/picker/model/ProductCoreClientData;

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/paymentmethods/picker/model/h;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/h;->a()Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/h;->b()Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/h;->d()Lcom/facebook/payments/picker/model/ProductCoreClientData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->d:Lcom/facebook/payments/picker/model/ProductCoreClientData;

    .line 64
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/paymentmethods/picker/model/h;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/h;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/picker/model/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/PickerScreenConfig;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v1, "selected_payment_method"

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final c()Lcom/facebook/payments/picker/model/f;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 110
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->d:Lcom/facebook/payments/picker/model/ProductCoreClientData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    return-void
.end method
