.class final Lcom/facebook/payments/contactinfo/picker/g;
.super Ljava/lang/Object;
.source "ContactInfoPickerScreenConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    return-object v0
.end method
