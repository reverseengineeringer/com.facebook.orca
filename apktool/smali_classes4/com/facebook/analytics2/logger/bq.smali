.class final Lcom/facebook/analytics2/logger/bq;
.super Ljava/lang/Object;
.source "GooglePlayUploadService.java"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/gcm/OneoffTask;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/gcm/OneoffTask;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput p1, p0, Lcom/facebook/analytics2/logger/bq;->a:I

    .line 337
    iput-object p2, p0, Lcom/facebook/analytics2/logger/bq;->b:Lcom/google/android/gms/gcm/OneoffTask;

    .line 338
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    const-string v0, "job_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 342
    if-ne v0, v1, :cond_0

    .line 343
    new-instance v0, Lcom/facebook/analytics2/logger/bs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid job_id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "job_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/bs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    iput v0, p0, Lcom/facebook/analytics2/logger/bq;->a:I

    .line 347
    const-string v0, "task"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gcm/OneoffTask;

    .line 348
    if-nez v0, :cond_1

    .line 349
    new-instance v0, Lcom/facebook/analytics2/logger/bs;

    const-string v1, "Missing task"

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/bs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_1
    iput-object v0, p0, Lcom/facebook/analytics2/logger/bq;->b:Lcom/google/android/gms/gcm/OneoffTask;

    .line 352
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 355
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 356
    const-string v1, "job_id"

    iget v2, p0, Lcom/facebook/analytics2/logger/bq;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 357
    const-string v1, "task"

    iget-object v2, p0, Lcom/facebook/analytics2/logger/bq;->b:Lcom/google/android/gms/gcm/OneoffTask;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    return-object v0
.end method
