.class public final Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/i;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;->b:I

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    :goto_0
    const-string v1, "Expecting non-null queueEntry"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;->c:Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    move v2, v0

    :goto_2
    const-string v3, "Expecting null queueEntry: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/EnqueueLargeAssetResponse;->c:Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method
