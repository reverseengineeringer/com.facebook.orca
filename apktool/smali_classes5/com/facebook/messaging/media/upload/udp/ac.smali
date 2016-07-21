.class final Lcom/facebook/messaging/media/upload/udp/ac;
.super Ljava/lang/Object;
.source "UDPMetadataUploadMethod.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;

    sget-object v1, Lcom/facebook/ui/media/attachments/MediaResource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;-><init>(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    new-array v0, p1, [Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;

    return-object v0
.end method
