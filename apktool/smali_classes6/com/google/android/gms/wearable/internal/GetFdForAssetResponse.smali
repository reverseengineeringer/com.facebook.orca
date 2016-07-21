.class public Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/u;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->b:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->c:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    or-int/lit8 v0, p2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->a:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->c:Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method
