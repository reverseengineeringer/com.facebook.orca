.class public Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;
.super Ljava/lang/Object;
.source "SimplePickerScreenFetcherParams.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/payments/picker/model/p;

    invoke-direct {v0}, Lcom/facebook/payments/picker/model/p;-><init>()V

    sput-object v0, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
