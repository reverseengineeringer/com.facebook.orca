.class public Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/w;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field final b:Lcom/google/android/gms/location/places/personalized/PlaceUserData;

.field private final c:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/personalized/e;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/personalized/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/places/personalized/PlaceUserData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->c:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->b:Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/location/places/personalized/PlaceUserData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->b:Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    return-object v0
.end method

.method public final bo_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/personalized/PlaceAliasResult;->b()Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method
