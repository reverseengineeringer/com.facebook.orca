.class final Lcom/facebook/messaging/media/upload/udp/q;
.super Ljava/lang/Object;
.source "UDPConnectionMethod.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;-><init>(J)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    new-array v0, p1, [Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;

    return-object v0
.end method
