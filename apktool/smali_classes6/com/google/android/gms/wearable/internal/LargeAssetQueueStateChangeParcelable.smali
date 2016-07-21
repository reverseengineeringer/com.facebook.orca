.class public final Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/wearable/r;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/data/DataHolder;

.field private final c:Lcom/google/android/gms/wearable/internal/bg;

.field private final d:Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/at;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/at;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateParcelable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->a:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    new-instance v0, Lcom/google/android/gms/wearable/internal/bg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wearable/internal/bg;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->c:Lcom/google/android/gms/wearable/internal/bg;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateParcelable;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->d:Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateParcelable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateParcelable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->d:Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateParcelable;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->c:Lcom/google/android/gms/wearable/internal/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->c()V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LargeAssetQueueStateChangeParcelable{queueEntryBuffer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->c:Lcom/google/android/gms/wearable/internal/bg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queueState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->d:Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateParcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateChangeParcelable;->a()Lcom/google/android/gms/wearable/internal/LargeAssetQueueStateParcelable;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->c(Landroid/os/Parcel;I)V

    return-void
.end method
