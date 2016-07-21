.class final Lcom/facebook/push/mqtt/ipc/d;
.super Ljava/lang/Object;
.source "MqttChannelStateInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/push/mqtt/ipc/e;->fromOrdinal(I)Lcom/facebook/push/mqtt/ipc/e;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 136
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 138
    const/4 v8, 0x0

    aget-boolean v8, v0, v8

    .line 139
    new-instance v0, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;-><init>(Lcom/facebook/push/mqtt/ipc/e;JJJZ)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    new-array v0, p1, [Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;

    return-object v0
.end method
