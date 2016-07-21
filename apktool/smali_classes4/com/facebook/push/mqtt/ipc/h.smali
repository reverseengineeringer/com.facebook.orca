.class final Lcom/facebook/push/mqtt/ipc/h;
.super Ljava/lang/Object;
.source "MqttChannelStateListener.java"

# interfaces
.implements Lcom/facebook/push/mqtt/ipc/f;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/push/mqtt/ipc/h;->a:Landroid/os/IBinder;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 122
    :try_start_0
    const-string v0, "com.facebook.push.mqtt.ipc.MqttChannelStateListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/push/mqtt/ipc/h;->a:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;)V
    .locals 5

    .prologue
    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 98
    :try_start_0
    const-string v0, "com.facebook.push.mqtt.ipc.MqttChannelStateListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 99
    if-eqz p1, :cond_0

    .line 100
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/ipc/h;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 110
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/push/mqtt/ipc/h;->a:Landroid/os/IBinder;

    return-object v0
.end method
