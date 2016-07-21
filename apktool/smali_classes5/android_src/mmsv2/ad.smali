.class final Landroid_src/mmsv2/ad;
.super Ljava/lang/Object;
.source "SendRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid_src/mmsv2/SendRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Landroid_src/mmsv2/SendRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroid_src/mmsv2/SendRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    new-array v0, p1, [Landroid_src/mmsv2/SendRequest;

    return-object v0
.end method
