.class public final Lcom/google/android/gms/a/bs;
.super Lcom/google/android/gms/common/api/ad;

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/w;",
        ">",
        "Lcom/google/android/gms/common/api/ad",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/x",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/aa",
            "<-TR;+",
            "Lcom/google/android/gms/common/api/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/a/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/bs",
            "<+",
            "Lcom/google/android/gms/common/api/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/api/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/y",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/u",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/bs;->d:Lcom/google/android/gms/common/api/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/bs;->a:Lcom/google/android/gms/common/api/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/bs;->c:Lcom/google/android/gms/common/api/y;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/bs;->d:Lcom/google/android/gms/common/api/u;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/a/bs;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/bs;->a:Lcom/google/android/gms/common/api/aa;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/aa;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/a/bs;->b:Lcom/google/android/gms/a/bs;

    invoke-direct {v2, v0}, Lcom/google/android/gms/a/bs;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/google/android/gms/common/api/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/u",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/a/bs;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/a/bs;->d:Lcom/google/android/gms/common/api/u;

    invoke-direct {p0}, Lcom/google/android/gms/a/bs;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/google/android/gms/common/api/w;)V
    .locals 5

    instance-of v1, p0, Lcom/google/android/gms/common/api/v;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/v;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/v;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "TransformedResultImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/a/bs;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/a/bs;->a:Lcom/google/android/gms/common/api/aa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/bs;->a:Lcom/google/android/gms/common/api/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/aa;->a()Lcom/google/android/gms/common/api/u;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/bs;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/a/bs;->b(Lcom/google/android/gms/common/api/w;)V

    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/a/bs;->b:Lcom/google/android/gms/a/bs;

    invoke-direct {v2, v0}, Lcom/google/android/gms/a/bs;->a(Lcom/google/android/gms/common/api/u;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/a/bs;->c:Lcom/google/android/gms/common/api/y;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/bs;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/a/bs;->b(Lcom/google/android/gms/common/api/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
