.class public abstract Lcom/facebook/exoplayer/ipc/i;
.super Landroid/os/Binder;
.source "VideoPlayerServiceApi.java"

# interfaces
.implements Lcom/facebook/exoplayer/ipc/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p0, p0, v0}, Lcom/facebook/exoplayer/ipc/i;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/facebook/exoplayer/ipc/h;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/exoplayer/ipc/h;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/facebook/exoplayer/ipc/h;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/facebook/exoplayer/ipc/j;

    invoke-direct {v0, p0}, Lcom/facebook/exoplayer/ipc/j;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 491
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    :goto_0
    return v4

    .line 42
    :sswitch_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayRequest;

    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->a(Lcom/facebook/exoplayer/ipc/VideoPlayRequest;)Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    move-result-object v0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {v0, p3, v4}, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 68
    :sswitch_2
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->a(Ljava/util/Map;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 78
    :sswitch_3
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    move-object v2, v0

    .line 87
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 93
    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/facebook/exoplayer/ipc/i;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Landroid/net/Uri;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 84
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 91
    goto :goto_3

    .line 99
    :sswitch_4
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 107
    :goto_4
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->a(Landroid/net/Uri;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 105
    goto :goto_4

    .line 113
    :sswitch_5
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    move-object v2, v0

    .line 122
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    sget-object v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    move-object v3, v0

    .line 129
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    sget-object v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    .line 135
    :goto_7
    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/exoplayer/ipc/i;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 119
    goto :goto_5

    :cond_6
    move-object v3, v1

    .line 126
    goto :goto_6

    :cond_7
    move-object v0, v1

    .line 133
    goto :goto_7

    .line 141
    :sswitch_6
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 144
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 149
    :goto_8
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I

    move-result v0

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 147
    goto :goto_8

    .line 156
    :sswitch_7
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 159
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 164
    :goto_9
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)Z

    move-result v0

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    if-eqz v0, :cond_a

    move v0, v4

    :goto_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 162
    goto :goto_9

    :cond_a
    move v0, v2

    .line 166
    goto :goto_a

    .line 171
    :sswitch_8
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 174
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 180
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v2, v4

    .line 181
    :cond_b
    invoke-virtual {p0, v0, v2}, Lcom/facebook/exoplayer/ipc/i;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Z)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    .line 177
    goto :goto_b

    .line 187
    :sswitch_9
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 190
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 196
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 197
    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/exoplayer/ipc/i;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;J)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    .line 193
    goto :goto_c

    .line 203
    :sswitch_a
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 206
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 211
    :goto_d
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->c(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    .line 209
    goto :goto_d

    .line 217
    :sswitch_b
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 220
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 226
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    move v2, v4

    .line 227
    :cond_f
    invoke-virtual {p0, v0, v2}, Lcom/facebook/exoplayer/ipc/i;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Z)V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    .line 223
    goto :goto_e

    .line 233
    :sswitch_c
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 236
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    move-object v2, v0

    .line 242
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    .line 243
    sget-object v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    .line 249
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 250
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/exoplayer/ipc/i;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;F)V

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_11
    move-object v2, v1

    .line 239
    goto :goto_f

    :cond_12
    move-object v0, v1

    .line 246
    goto :goto_10

    .line 256
    :sswitch_d
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    .line 259
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    move-object v2, v0

    .line 265
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 266
    sget-object v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    move-object v3, v0

    .line 272
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    .line 273
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 278
    :goto_13
    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/exoplayer/ipc/i;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/MediaRenderer;Landroid/view/Surface;)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_13
    move-object v2, v1

    .line 262
    goto :goto_11

    :cond_14
    move-object v3, v1

    .line 269
    goto :goto_12

    :cond_15
    move-object v0, v1

    .line 276
    goto :goto_13

    .line 284
    :sswitch_e
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 287
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 292
    :goto_14
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->d(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v0

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :cond_16
    move-object v0, v1

    .line 290
    goto :goto_14

    .line 299
    :sswitch_f
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    .line 302
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 307
    :goto_15
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->e(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v0

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    .line 305
    goto :goto_15

    .line 314
    :sswitch_10
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    .line 317
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 322
    :goto_16
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->f(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v0

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :cond_18
    move-object v0, v1

    .line 320
    goto :goto_16

    .line 329
    :sswitch_11
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    .line 332
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 337
    :goto_17
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->g(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)J

    move-result-wide v0

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :cond_19
    move-object v0, v1

    .line 335
    goto :goto_17

    .line 344
    :sswitch_12
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 347
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 352
    :goto_18
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->h(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I

    move-result v0

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_1a
    move-object v0, v1

    .line 350
    goto :goto_18

    .line 359
    :sswitch_13
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 362
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 368
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/exoplayer/ipc/l;->a(Landroid/os/IBinder;)Lcom/facebook/exoplayer/ipc/k;

    move-result-object v1

    .line 369
    invoke-virtual {p0, v0, v1}, Lcom/facebook/exoplayer/ipc/i;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/k;)V

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1b
    move-object v0, v1

    .line 365
    goto :goto_19

    .line 375
    :sswitch_14
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 378
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 384
    :goto_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/exoplayer/ipc/l;->a(Landroid/os/IBinder;)Lcom/facebook/exoplayer/ipc/k;

    move-result-object v1

    .line 385
    invoke-virtual {p0, v0, v1}, Lcom/facebook/exoplayer/ipc/i;->b(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Lcom/facebook/exoplayer/ipc/k;)V

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1c
    move-object v0, v1

    .line 381
    goto :goto_1a

    .line 391
    :sswitch_15
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 394
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    .line 399
    :goto_1b
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->a(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;)J

    move-result-wide v0

    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    :cond_1d
    move-object v0, v1

    .line 397
    goto :goto_1b

    .line 406
    :sswitch_16
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 409
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    .line 414
    :goto_1c
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->b(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;)Z

    move-result v0

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    if-eqz v0, :cond_1e

    move v2, v4

    :cond_1e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_1f
    move-object v0, v1

    .line 412
    goto :goto_1c

    .line 421
    :sswitch_17
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/i;->a()J

    move-result-wide v0

    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 429
    :sswitch_18
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->a(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 438
    :sswitch_19
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->b(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 447
    :sswitch_1a
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/exoplayer/ipc/l;->a(Landroid/os/IBinder;)Lcom/facebook/exoplayer/ipc/k;

    move-result-object v0

    .line 450
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->a(Lcom/facebook/exoplayer/ipc/k;)V

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 456
    :sswitch_1b
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/i;->b()Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;

    move-result-object v0

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    if-eqz v0, :cond_20

    .line 460
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    invoke-virtual {v0, p3, v4}, Lcom/facebook/exoplayer/ipc/ExoServicePerformanceMetrics;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 464
    :cond_20
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 470
    :sswitch_1c
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/i;->c()V

    goto/16 :goto_0

    .line 476
    :sswitch_1d
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 479
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/i;->a(I)V

    goto/16 :goto_0

    .line 484
    :sswitch_1e
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceApi"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    move v2, v4

    .line 487
    :cond_21
    invoke-virtual {p0, v2}, Lcom/facebook/exoplayer/ipc/i;->a(Z)V

    goto/16 :goto_0

    .line 38
    nop

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
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
