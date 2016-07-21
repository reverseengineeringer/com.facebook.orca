.class public Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;
.super Ljava/lang/Object;
.source "ShippingPickerScreenFetcherParams.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/k;

    invoke-direct {v0}, Lcom/facebook/payments/shipping/addresspicker/k;-><init>()V

    sput-object v0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;->a:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;->a:Z

    .line 21
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;->a:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 35
    return-void
.end method
