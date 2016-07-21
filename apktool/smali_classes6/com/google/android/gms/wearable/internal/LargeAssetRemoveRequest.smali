.class public final Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;


# instance fields
.field public final a:I

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/av;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/av;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;-><init>(I[J)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;->c:Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;

    return-void
.end method

.method constructor <init>(I[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;->b:[J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LargeAssetRemoveRequest{transferIdsToRemove="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;->b:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetRemoveRequest;->b:[J

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;II)V

    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
