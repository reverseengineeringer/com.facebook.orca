.class public abstract Lcom/google/android/gms/a/q;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/a/p;


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    move-object v2, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Lcom/google/android/gms/clearcut/e;

    invoke-static {p2}, Lcom/google/android/gms/clearcut/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/a/q;->a(Lcom/google/android/gms/a/m;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const-string v3, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lcom/google/android/gms/a/m;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/a/m;

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/google/android/gms/a/o;

    invoke-direct {v3, v0}, Lcom/google/android/gms/a/o;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
