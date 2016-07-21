.class public final Lcom/google/android/gms/wearable/internal/bg;
.super Lcom/google/android/gms/common/data/a;

# interfaces
.implements Lcom/google/android/gms/wearable/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/a",
        "<",
        "Lcom/google/android/gms/wearable/p;",
        ">;",
        "Lcom/google/android/gms/wearable/q;"
    }
.end annotation


# static fields
.field public static final b:[J

.field public static final c:[I


# instance fields
.field private final d:Lcom/google/android/gms/common/api/Status;

.field private final e:Landroid/support/v4/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/f",
            "<",
            "Lcom/google/android/gms/wearable/internal/bh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/wearable/internal/bg;->b:[J

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/wearable/internal/bg;->c:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/bm;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bg;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->f()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v1, Landroid/support/v4/j/f;

    invoke-direct {v1, v4}, Landroid/support/v4/j/f;-><init>(I)V

    :goto_0
    move-object v0, v1

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bg;->e:Landroid/support/v4/j/f;

    return-void

    :cond_0
    const-string v5, "notPausedTransferIds"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_1
    move-object v1, v5

    const-string v2, "notPausedStates"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/wearable/internal/bh;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/wearable/internal/bh;-><init>(II)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/support/v4/j/f;

    array-length v5, v1

    invoke-direct {v6, v5}, Landroid/support/v4/j/f;-><init>(I)V

    array-length v7, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_1

    aget-wide v9, v1, v5

    invoke-virtual {v6, v9, v10, v2}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    const-string v5, "refuseCodes"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_4

    :goto_3
    move-object v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/wearable/internal/bg;->a([J[I[I)Landroid/support/v4/j/f;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/google/android/gms/wearable/internal/bg;->b:[J

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/google/android/gms/wearable/internal/bg;->c:[I

    goto :goto_3
.end method

.method private a(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bg;->e:Landroid/support/v4/j/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/bh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/wearable/internal/bh;->a:I

    goto :goto_0
.end method

.method public static a([J[I[I)Landroid/support/v4/j/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I[I)",
            "Landroid/support/v4/j/f",
            "<",
            "Lcom/google/android/gms/wearable/internal/bh;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "transferIds and states differ in length."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/support/v4/j/f;

    array-length v0, p0

    invoke-direct {v5, v0}, Landroid/support/v4/j/f;-><init>(I)V

    move v0, v2

    move v3, v2

    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_2

    aget v4, p1, v0

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3

    array-length v4, p2

    if-ge v3, v4, :cond_1

    move v4, v1

    :goto_2
    const-string v6, "More entries in STATE_REFUSED than refuseCodes"

    invoke-static {v4, v6}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    aget v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_3
    new-instance v6, Lcom/google/android/gms/wearable/internal/bh;

    aget v7, p1, v0

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/wearable/internal/bh;-><init>(II)V

    aget-wide v8, p0, v0

    invoke-virtual {v5, v8, v9, v6}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    move v4, v2

    goto :goto_3
.end method

.method private b(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bg;->e:Landroid/support/v4/j/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/bh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/wearable/internal/bh;->b:I

    goto :goto_0
.end method

.method private b(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "path"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "nodeId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(II)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "destinationUri"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private e(II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "append"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method private f(II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "allowedOverMetered"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method private g(II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    const-string v1, "allowedWithLowBattery"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->d(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v0

    iget-object v12, p0, Lcom/google/android/gms/common/data/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    const-string v13, "transferId"

    invoke-virtual {v12, v13, p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)J

    move-result-wide v12

    move-wide v2, v12

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/wearable/internal/bg;->a(J)I

    move-result v4

    new-instance v1, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/bg;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/bg;->c(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/bg;->d(II)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/wearable/internal/bg;->b(J)I

    move-result v8

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/bg;->e(II)Z

    move-result v9

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/bg;->f(II)Z

    move-result v10

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/wearable/internal/bg;->g(II)Z

    move-result v11

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/wearable/internal/LargeAssetQueueEntryParcelable;-><init>(JILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;IZZZ)V

    return-object v1
.end method

.method public final bo_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bg;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueueEntryBufferImpl{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/bg;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entryMetadataByTransferId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/bg;->e:Landroid/support/v4/j/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
