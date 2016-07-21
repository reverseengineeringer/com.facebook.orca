.class public abstract Lcom/facebook/exoplayer/ipc/l;
.super Landroid/os/Binder;
.source "VideoPlayerServiceListener.java"

# interfaces
.implements Lcom/facebook/exoplayer/ipc/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p0, p0, v0}, Lcom/facebook/exoplayer/ipc/l;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/facebook/exoplayer/ipc/k;
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
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/exoplayer/ipc/k;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/facebook/exoplayer/ipc/k;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/facebook/exoplayer/ipc/m;

    invoke-direct {v0, p0}, Lcom/facebook/exoplayer/ipc/m;-><init>(Landroid/os/IBinder;)V

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
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 539
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    :goto_0
    return v8

    .line 42
    :sswitch_0
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 56
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    .line 58
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/exoplayer/ipc/l;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 53
    goto :goto_1

    :cond_1
    move v1, v9

    .line 56
    goto :goto_2

    .line 67
    :sswitch_2
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    move-object v1, v0

    .line 76
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    sget-object v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    move-object v2, v0

    .line 83
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    sget-object v0, Lcom/facebook/exoplayer/ipc/RendererContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/RendererContext;

    .line 89
    :goto_5
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/exoplayer/ipc/l;->a(Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_2
    move-object v1, v7

    .line 73
    goto :goto_3

    :cond_3
    move-object v2, v7

    .line 80
    goto :goto_4

    :cond_4
    move-object v0, v7

    .line 87
    goto :goto_5

    .line 95
    :sswitch_3
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/exoplayer/ipc/l;->a(IIF)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 108
    :sswitch_4
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    move-object v3, v0

    .line 119
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, p0

    .line 124
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/exoplayer/ipc/l;->a(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_5
    move-object v3, v7

    .line 116
    goto :goto_6

    .line 130
    :sswitch_5
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 137
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/exoplayer/ipc/l;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 143
    :sswitch_6
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/l;->a()V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 150
    :sswitch_7
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/l;->b()V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 157
    :sswitch_8
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 163
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;

    move-object v5, v0

    :goto_7
    move-object v0, p0

    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/exoplayer/ipc/l;->a(Ljava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    if-eqz v5, :cond_7

    .line 174
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    invoke-virtual {v5, p3, v8}, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_6
    move-object v5, v7

    .line 169
    goto :goto_7

    .line 178
    :cond_7
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 184
    :sswitch_9
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/l;->c()V

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 191
    :sswitch_a
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/exoplayer/ipc/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 204
    :sswitch_b
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v9, v8

    .line 210
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p0, v0, v9, v1}, Lcom/facebook/exoplayer/ipc/l;->a(IZLjava/lang/String;)V

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 217
    :sswitch_c
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/facebook/exoplayer/ipc/l;->a(II)V

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 228
    :sswitch_d
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 231
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/l;->a(I)V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 237
    :sswitch_e
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v9, v8

    .line 242
    :cond_9
    invoke-virtual {p0, v0, v9}, Lcom/facebook/exoplayer/ipc/l;->a(IZ)V

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 248
    :sswitch_f
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/l;->d()V

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 255
    :sswitch_10
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 260
    sget-object v0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;

    .line 265
    :goto_8
    invoke-virtual {p0, v1, v0}, Lcom/facebook/exoplayer/ipc/l;->a(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_a
    move-object v0, v7

    .line 263
    goto :goto_8

    .line 271
    :sswitch_11
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 274
    invoke-virtual {p0, v0, v1}, Lcom/facebook/exoplayer/ipc/l;->a(J)V

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 280
    :sswitch_12
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 285
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    move-object v2, v0

    .line 291
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v3, v8

    .line 293
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 296
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/exoplayer/ipc/l;->a(ILcom/facebook/exoplayer/ipc/VideoPlayerSession;ZII)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v7

    .line 288
    goto :goto_9

    :cond_c
    move v3, v9

    .line 291
    goto :goto_a

    .line 301
    :sswitch_13
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 306
    sget-object v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    move-object v1, v0

    .line 312
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 313
    sget-object v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    move-object v2, v0

    .line 319
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 320
    sget-object v0, Lcom/facebook/exoplayer/ipc/RendererContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/RendererContext;

    .line 325
    :goto_d
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/exoplayer/ipc/l;->a(ILcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/MediaRenderer;Lcom/facebook/exoplayer/ipc/RendererContext;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v7

    .line 309
    goto :goto_b

    :cond_e
    move-object v2, v7

    .line 316
    goto :goto_c

    :cond_f
    move-object v0, v7

    .line 323
    goto :goto_d

    .line 330
    :sswitch_14
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 339
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/exoplayer/ipc/l;->a(IIIF)V

    goto/16 :goto_0

    .line 344
    :sswitch_15
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 351
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    move-object v3, v0

    .line 357
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    .line 362
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/exoplayer/ipc/l;->a(IILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;IIJ)V

    goto/16 :goto_0

    :cond_10
    move-object v3, v7

    .line 354
    goto :goto_e

    .line 367
    :sswitch_16
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 376
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/exoplayer/ipc/l;->a(ILjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 381
    :sswitch_17
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 384
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/l;->b(I)V

    goto/16 :goto_0

    .line 389
    :sswitch_18
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 392
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/l;->c(I)V

    goto/16 :goto_0

    .line 397
    :sswitch_19
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 401
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 405
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 408
    sget-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;

    move-object v7, v0

    :cond_11
    move-object v1, p0

    .line 413
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/exoplayer/ipc/l;->a(ILjava/util/List;J[Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;)V

    .line 414
    if-eqz v7, :cond_12

    .line 415
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    invoke-virtual {v7, p3, v8}, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 419
    :cond_12
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 425
    :sswitch_1a
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 428
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/l;->d(I)V

    goto/16 :goto_0

    .line 433
    :sswitch_1b
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/exoplayer/ipc/l;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 447
    :sswitch_1c
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    move v9, v8

    .line 455
    :cond_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-virtual {p0, v0, v1, v9, v2}, Lcom/facebook/exoplayer/ipc/l;->a(IIZLjava/lang/String;)V

    goto/16 :goto_0

    .line 461
    :sswitch_1d
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 468
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/exoplayer/ipc/l;->a(III)V

    goto/16 :goto_0

    .line 473
    :sswitch_1e
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 478
    invoke-virtual {p0, v0, v1}, Lcom/facebook/exoplayer/ipc/l;->b(II)V

    goto/16 :goto_0

    .line 483
    :sswitch_1f
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 488
    invoke-virtual {p0, v0, v1}, Lcom/facebook/exoplayer/ipc/l;->c(II)V

    goto/16 :goto_0

    .line 493
    :sswitch_20
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_14

    move v9, v8

    .line 500
    :cond_14
    invoke-virtual {p0, v0, v1, v9}, Lcom/facebook/exoplayer/ipc/l;->a(IIZ)V

    goto/16 :goto_0

    .line 505
    :sswitch_21
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 508
    invoke-virtual {p0, v0}, Lcom/facebook/exoplayer/ipc/l;->e(I)V

    goto/16 :goto_0

    .line 513
    :sswitch_22
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    .line 520
    sget-object v0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;

    .line 525
    :goto_f
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/exoplayer/ipc/l;->a(ILjava/lang/String;Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;)V

    goto/16 :goto_0

    :cond_15
    move-object v0, v7

    .line 523
    goto :goto_f

    .line 530
    :sswitch_23
    const-string v0, "com.facebook.exoplayer.ipc.VideoPlayerServiceListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 535
    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/exoplayer/ipc/l;->a(IJ)V

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
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
