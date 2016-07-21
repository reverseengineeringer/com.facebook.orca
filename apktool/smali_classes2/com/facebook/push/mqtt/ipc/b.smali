.class public abstract Lcom/facebook/push/mqtt/ipc/b;
.super Landroid/os/Binder;
.source "IMqttPushService.java"

# interfaces
.implements Lcom/facebook/push/mqtt/ipc/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 19
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p0, p0, v0}, Lcom/facebook/push/mqtt/ipc/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/a;
    .locals 2

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/push/mqtt/ipc/a;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lcom/facebook/push/mqtt/ipc/a;

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/facebook/push/mqtt/ipc/c;

    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/ipc/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 38
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 42
    sparse-switch p1, :sswitch_data_0

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    :goto_0
    return v9

    .line 46
    :sswitch_0
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/push/mqtt/ipc/g;->a(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/f;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/ipc/b;->a(Lcom/facebook/push/mqtt/ipc/f;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 60
    :sswitch_2
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/push/mqtt/ipc/g;->a(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/f;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/ipc/b;->b(Lcom/facebook/push/mqtt/ipc/f;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 69
    :sswitch_3
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/ipc/b;->a()Z

    move-result v0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    if-eqz v0, :cond_0

    move v0, v9

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    move v0, v10

    goto :goto_1

    .line 77
    :sswitch_4
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/ipc/b;->b()Z

    move-result v0

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    if-eqz v0, :cond_1

    move v10, v9

    :cond_1
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/facebook/push/mqtt/ipc/b;->a(J)Z

    move-result v0

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    if-eqz v0, :cond_2

    move v10, v9

    :cond_2
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 95
    :sswitch_6
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/push/mqtt/ipc/r;->a(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/q;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/ipc/b;->a(Lcom/facebook/push/mqtt/ipc/q;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 104
    :sswitch_7
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/push/mqtt/ipc/m;->a(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/l;

    move-result-object v3

    .line 113
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/push/mqtt/ipc/b;->a(Ljava/lang/String;[BILcom/facebook/push/mqtt/ipc/l;)I

    move-result v0

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 120
    :sswitch_8
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/push/mqtt/ipc/m;->a(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/l;

    move-result-object v5

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    .line 131
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/push/mqtt/ipc/b;->a(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/l;J)Z

    move-result v0

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    if-eqz v0, :cond_3

    move v10, v9

    :cond_3
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 138
    :sswitch_9
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/push/mqtt/ipc/m;->a(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/l;

    move-result-object v5

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 151
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/push/mqtt/ipc/b;->a(Ljava/lang/String;[BJLcom/facebook/push/mqtt/ipc/l;JLjava/lang/String;)Z

    move-result v0

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    if-eqz v0, :cond_4

    move v10, v9

    :cond_4
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 158
    :sswitch_a
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/push/mqtt/ipc/j;->a(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/i;

    move-result-object v1

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/facebook/push/mqtt/ipc/b;->a(Ljava/util/List;Lcom/facebook/push/mqtt/ipc/i;)V

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 169
    :sswitch_b
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/push/mqtt/ipc/j;->a(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/i;

    move-result-object v1

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/facebook/push/mqtt/ipc/b;->b(Ljava/util/List;Lcom/facebook/push/mqtt/ipc/i;)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 180
    :sswitch_c
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/facebook/push/mqtt/ipc/b;->a(Ljava/util/List;)V

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 189
    :sswitch_d
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v10, v9

    .line 192
    :cond_5
    invoke-virtual {p0, v10}, Lcom/facebook/push/mqtt/ipc/b;->a(Z)V

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 198
    :sswitch_e
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v10, v9

    .line 202
    :cond_6
    sget-object v0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 205
    invoke-virtual {p0, v10, v0, v1}, Lcom/facebook/push/mqtt/ipc/b;->a(ZLjava/util/List;Ljava/util/List;)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 211
    :sswitch_f
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/ipc/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :sswitch_10
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/ipc/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :sswitch_11
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/ipc/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 235
    :sswitch_12
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/ipc/b;->f()Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;

    move-result-object v0

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    if-eqz v0, :cond_7

    .line 239
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    invoke-virtual {v0, p3, v9}, Lcom/facebook/push/mqtt/ipc/MqttChannelStateInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 243
    :cond_7
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
