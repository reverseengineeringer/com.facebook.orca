.class public final Lcom/google/android/gms/wearable/internal/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/h;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/wearable/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/h;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wearable/internal/dj;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/wearable/h;->b()Lcom/google/android/gms/wearable/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/data/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/j;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/dj;->b:Lcom/google/android/gms/wearable/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/wearable/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/dj;->b:Lcom/google/android/gms/wearable/j;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/dj;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/dj;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataEventEntity{ type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataitem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/dj;->b()Lcom/google/android/gms/wearable/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/dj;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method
