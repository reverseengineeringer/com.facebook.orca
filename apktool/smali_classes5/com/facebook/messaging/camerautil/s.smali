.class final Lcom/facebook/messaging/camerautil/s;
.super Ljava/lang/Object;
.source "ImageManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/messaging/camerautil/ImageManager$ImageListParam;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/messaging/camerautil/ImageManager$ImageListParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    new-array v0, p1, [Lcom/facebook/messaging/camerautil/ImageManager$ImageListParam;

    return-object v0
.end method
