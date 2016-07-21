.class public Lcom/facebook/location/LocationSignalDataPackage;
.super Ljava/lang/Object;
.source "LocationSignalDataPackage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/location/LocationSignalDataPackage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/location/ImmutableLocation;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/wifiscan/WifiScanResult;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/wifiscan/WifiScanResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/facebook/location/LocationSignalDataPackage$GeneralCellInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/location/bt;

    invoke-direct {v0}, Lcom/facebook/location/bt;-><init>()V

    sput-object v0, Lcom/facebook/location/LocationSignalDataPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-class v0, Lcom/facebook/location/ImmutableLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/ImmutableLocation;

    iput-object v0, p0, Lcom/facebook/location/LocationSignalDataPackage;->a:Lcom/facebook/location/ImmutableLocation;

    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/location/LocationSignalDataPackage;->b:Ljava/lang/Boolean;

    .line 85
    const-class v0, Lcom/facebook/wifiscan/WifiScanResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/LocationSignalDataPackage;->d:Ljava/util/List;

    .line 86
    const-class v0, Lcom/facebook/wifiscan/WifiScanResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/wifiscan/WifiScanResult;

    iput-object v0, p0, Lcom/facebook/location/LocationSignalDataPackage;->c:Lcom/facebook/wifiscan/WifiScanResult;

    .line 87
    const-class v0, Lcom/facebook/location/LocationSignalDataPackage$GeneralCellInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/LocationSignalDataPackage$GeneralCellInfo;

    iput-object v0, p0, Lcom/facebook/location/LocationSignalDataPackage;->e:Lcom/facebook/location/LocationSignalDataPackage$GeneralCellInfo;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/location/LocationSignalDataPackage;->f:Ljava/util/List;

    .line 90
    iget-object v0, p0, Lcom/facebook/location/LocationSignalDataPackage;->f:Ljava/util/List;

    sget-object v1, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iput-object v2, p0, Lcom/facebook/location/LocationSignalDataPackage;->f:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "location_manager_info"

    iget-object v2, p0, Lcom/facebook/location/LocationSignalDataPackage;->a:Lcom/facebook/location/ImmutableLocation;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "is_user_in_app"

    iget-object v2, p0, Lcom/facebook/location/LocationSignalDataPackage;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "wifi_scan_results"

    iget-object v2, p0, Lcom/facebook/location/LocationSignalDataPackage;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "connected_wifi"

    iget-object v2, p0, Lcom/facebook/location/LocationSignalDataPackage;->c:Lcom/facebook/wifiscan/WifiScanResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "general_cell_info"

    iget-object v2, p0, Lcom/facebook/location/LocationSignalDataPackage;->e:Lcom/facebook/location/LocationSignalDataPackage$GeneralCellInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "cell_scan"

    iget-object v2, p0, Lcom/facebook/location/LocationSignalDataPackage;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/location/LocationSignalDataPackage;->a:Lcom/facebook/location/ImmutableLocation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    iget-object v0, p0, Lcom/facebook/location/LocationSignalDataPackage;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/location/LocationSignalDataPackage;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/location/LocationSignalDataPackage;->c:Lcom/facebook/wifiscan/WifiScanResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    iget-object v0, p0, Lcom/facebook/location/LocationSignalDataPackage;->e:Lcom/facebook/location/LocationSignalDataPackage$GeneralCellInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/location/LocationSignalDataPackage;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 80
    :cond_0
    return-void
.end method
