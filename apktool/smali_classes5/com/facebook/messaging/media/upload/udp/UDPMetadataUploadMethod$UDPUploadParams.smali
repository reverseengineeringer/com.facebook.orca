.class public Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;
.super Ljava/lang/Object;
.source "UDPMetadataUploadMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/ui/media/attachments/MediaResource;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/ac;

    invoke-direct {v0}, Lcom/facebook/messaging/media/upload/udp/ac;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;->b:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;->c:I

    .line 49
    iput-wide p4, p0, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;->d:J

    .line 50
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget-wide v0, p0, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    return-void
.end method
