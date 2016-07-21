.class Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;
.super Ljava/lang/Object;
.source "GroupEventCreationParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/android/maps/model/LatLng;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/facebook/android/maps/model/LatLng;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/location/sending/NearbyPlace;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/location/sending/aa;

.field private e:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aq;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/aq;-><init>()V

    sput-object v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->UNSET:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->d:Lcom/facebook/messaging/location/sending/aa;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->UNSET:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->d:Lcom/facebook/messaging/location/sending/aa;

    .line 35
    const-class v0, Lcom/facebook/messaging/location/sending/aa;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->d:Lcom/facebook/messaging/location/sending/aa;

    .line 36
    const-class v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 37
    const-class v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->b:Lcom/facebook/android/maps/model/LatLng;

    .line 38
    const-class v0, Lcom/facebook/messaging/location/sending/NearbyPlace;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/location/sending/NearbyPlace;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->c:Lcom/facebook/messaging/location/sending/NearbyPlace;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->e:Ljava/util/Calendar;

    .line 40
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 86
    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->b:Lcom/facebook/android/maps/model/LatLng;

    .line 87
    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->c:Lcom/facebook/messaging/location/sending/NearbyPlace;

    .line 88
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->UNSET:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->d:Lcom/facebook/messaging/location/sending/aa;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/location/sending/aa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->d:Lcom/facebook/messaging/location/sending/aa;

    return-object v0
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->f()V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 53
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->USER_LOCATION:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->d:Lcom/facebook/messaging/location/sending/aa;

    .line 54
    return-void
.end method

.method public final a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->f()V

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->c:Lcom/facebook/messaging/location/sending/NearbyPlace;

    .line 73
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->NEARBY_PLACE:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->d:Lcom/facebook/messaging/location/sending/aa;

    .line 74
    return-void
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->e:Ljava/util/Calendar;

    .line 82
    return-void
.end method

.method public final b()Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->a:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public final b(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->f()V

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->b:Lcom/facebook/android/maps/model/LatLng;

    .line 63
    sget-object v0, Lcom/facebook/messaging/location/sending/aa;->PINNED_LOCATION:Lcom/facebook/messaging/location/sending/aa;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->d:Lcom/facebook/messaging/location/sending/aa;

    .line 64
    return-void
.end method

.method public final c()Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->b:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/location/sending/NearbyPlace;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->c:Lcom/facebook/messaging/location/sending/NearbyPlace;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->e:Ljava/util/Calendar;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->d:Lcom/facebook/messaging/location/sending/aa;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->b:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->c:Lcom/facebook/messaging/location/sending/NearbyPlace;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/GroupEventCreationParams;->e:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 114
    return-void
.end method
