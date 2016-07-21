.class public Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;
.super Ljava/lang/Object;
.source "UDPConnectionMethod.java"

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
            "Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/q;

    invoke-direct {v0}, Lcom/facebook/messaging/media/upload/udp/q;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;->a:J

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    return-void
.end method
