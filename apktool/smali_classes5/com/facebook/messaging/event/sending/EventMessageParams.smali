.class public Lcom/facebook/messaging/event/sending/EventMessageParams;
.super Ljava/lang/Object;
.source "EventMessageParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/event/sending/EventMessageParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/Calendar;

.field private d:Ljava/util/Calendar;

.field private e:Lcom/facebook/android/maps/model/LatLng;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/location/sending/NearbyPlace;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/location/sending/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/messaging/event/sending/n;

    invoke-direct {v0}, Lcom/facebook/messaging/event/sending/n;-><init>()V

    sput-object v0, Lcom/facebook/messaging/event/sending/EventMessageParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->UNSET:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->g:Lcom/facebook/messaging/location/sending/aa;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->UNSET:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->g:Lcom/facebook/messaging/location/sending/aa;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->a:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->b:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->c:Ljava/util/Calendar;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->d:Ljava/util/Calendar;

    .line 41
    const-class v0, Lcom/facebook/messaging/location/sending/aa;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->g:Lcom/facebook/messaging/location/sending/aa;

    .line 42
    const-class v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->d(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->e:Lcom/facebook/android/maps/model/LatLng;

    .line 43
    const-class v0, Lcom/facebook/messaging/location/sending/NearbyPlace;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->d(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/sending/NearbyPlace;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->f:Lcom/facebook/messaging/location/sending/NearbyPlace;

    .line 44
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->e:Lcom/facebook/android/maps/model/LatLng;

    .line 108
    iput-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->f:Lcom/facebook/messaging/location/sending/NearbyPlace;

    .line 109
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->UNSET:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->g:Lcom/facebook/messaging/location/sending/aa;

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/facebook/messaging/event/sending/EventMessageParams;->h()V

    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->e:Lcom/facebook/android/maps/model/LatLng;

    .line 93
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->PINNED_LOCATION:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->g:Lcom/facebook/messaging/location/sending/aa;

    .line 94
    return-void
.end method

.method public final a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/messaging/event/sending/EventMessageParams;->h()V

    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->f:Lcom/facebook/messaging/location/sending/NearbyPlace;

    .line 103
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->NEARBY_PLACE:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->g:Lcom/facebook/messaging/location/sending/aa;

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->a:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->c:Ljava/util/Calendar;

    .line 68
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->b:Z

    .line 60
    return-void
.end method

.method public final b(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->d:Ljava/util/Calendar;

    .line 76
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->b:Z

    return v0
.end method

.method public final c()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->c:Ljava/util/Calendar;

    return-object v0
.end method

.method public final d()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/messaging/location/sending/aa;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->g:Lcom/facebook/messaging/location/sending/aa;

    return-object v0
.end method

.method public final f()Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->e:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public final g()Lcom/facebook/messaging/location/sending/NearbyPlace;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->f:Lcom/facebook/messaging/location/sending/NearbyPlace;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-boolean v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->b:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->c:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->d:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->g:Lcom/facebook/messaging/location/sending/aa;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->e:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/event/sending/EventMessageParams;->f:Lcom/facebook/messaging/location/sending/NearbyPlace;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 137
    return-void
.end method
