.class final Lcom/facebook/android/maps/bh;
.super Ljava/lang/Object;
.source "StaticMapView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 850
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 572
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    .line 852
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 572
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c:Ljava/lang/String;

    .line 853
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 572
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g:Ljava/lang/String;

    .line 854
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 572
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->h:Ljava/lang/String;

    .line 855
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 572
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d:Ljava/lang/String;

    .line 856
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 572
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e:Ljava/lang/String;

    .line 857
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 572
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    .line 858
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iput-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/util/List;

    .line 859
    iget-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->i:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 860
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 865
    new-array v0, p1, [Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-object v0
.end method
