.class public abstract Lcom/google/android/gms/maps/a/h;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/maps/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.ILocationSourceDelegate"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/a/h;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v1, "com.google.android.gms.maps.internal.ILocationSourceDelegate"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "com.google.android.gms.maps.internal.ILocationSourceDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_1
    move-object v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/a/h;->a(Lcom/google/android/gms/maps/a/ay;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_2
    const-string v1, "com.google.android.gms.maps.internal.ILocationSourceDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/a/h;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    nop

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IOnLocationChangeListener"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/google/android/gms/maps/a/ay;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/maps/a/ay;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/a/ba;

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/a/ba;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
