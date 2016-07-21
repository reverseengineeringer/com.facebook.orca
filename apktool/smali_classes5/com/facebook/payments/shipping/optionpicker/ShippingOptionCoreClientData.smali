.class public Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;
.super Ljava/lang/Object;
.source "ShippingOptionCoreClientData.java"

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
            "Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/payments/shipping/optionpicker/a;

    invoke-direct {v0}, Lcom/facebook/payments/shipping/optionpicker/a;-><init>()V

    sput-object v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-class v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    iput-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;->a:Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;->b:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;->a:Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    .line 39
    iput-object p2, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;->b:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/PickerScreenConfig;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;->a:Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    const-string v1, "extra_shipping_option_id"

    iget-object v2, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;->a:Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return-void
.end method
