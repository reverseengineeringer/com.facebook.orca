.class public abstract Lcom/google/android/gms/wearable/internal/ak;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/ak;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/aj;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/aj;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/wearable/internal/aj;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/al;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/al;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/l;

    invoke-static {p2}, Lcom/google/android/gms/common/data/l;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ak;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ak;->a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ak;->a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    move v0, v1

    goto :goto_0

    :sswitch_4
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ak;->b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    move v0, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ak;->a(Ljava/util/List;)V

    move v0, v1

    goto :goto_0

    :sswitch_6
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ak;->a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ak;->a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ak;->a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;

    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ak;->a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ak;->a(Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v4, 0x0

    :goto_1
    move-object v0, v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/wearable/internal/ak;->a(Lcom/google/android/gms/wearable/internal/aa;Ljava/lang/String;I)V

    move v0, v1

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;

    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v4, 0x0

    :goto_2
    move-object v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/wearable/internal/ak;->a(Lcom/google/android/gms/wearable/internal/LargeAssetSyncRequestPayload;Lcom/google/android/gms/wearable/internal/ad;)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    const-string v4, "com.google.android.gms.wearable.internal.IFileDescriptorReceiver"

    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_b

    instance-of v5, v4, Lcom/google/android/gms/wearable/internal/aa;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/google/android/gms/wearable/internal/aa;

    goto :goto_1

    :cond_b
    new-instance v4, Lcom/google/android/gms/wearable/internal/ac;

    invoke-direct {v4, v0}, Lcom/google/android/gms/wearable/internal/ac;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    nop

    :cond_c
    const-string v4, "com.google.android.gms.wearable.internal.ILargeAssetSyncRequestResponder"

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_d

    instance-of v5, v4, Lcom/google/android/gms/wearable/internal/ad;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/google/android/gms/wearable/internal/ad;

    goto :goto_2

    :cond_d
    new-instance v4, Lcom/google/android/gms/wearable/internal/af;

    invoke-direct {v4, v2}, Lcom/google/android/gms/wearable/internal/af;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
