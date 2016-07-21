.class final Lcom/google/android/gms/cast/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/internal/f;

.field final synthetic b:Lcom/google/android/gms/cast/internal/DeviceStatus;

.field final synthetic c:Lcom/google/android/gms/cast/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/h;Lcom/google/android/gms/cast/internal/f;Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/j;->c:Lcom/google/android/gms/cast/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/j;->a:Lcom/google/android/gms/cast/internal/f;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/j;->b:Lcom/google/android/gms/cast/internal/DeviceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/j;->a:Lcom/google/android/gms/cast/internal/f;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/j;->b:Lcom/google/android/gms/cast/internal/DeviceStatus;

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->f()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/cast/internal/f;->e:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v2, v5}, Lcom/google/android/gms/cast/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v2, v0, Lcom/google/android/gms/cast/internal/f;->e:Lcom/google/android/gms/cast/ApplicationMetadata;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->b()D

    move-result-wide v6

    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    cmpl-double v2, v6, v8

    if-eqz v2, :cond_6

    iget-wide v8, v0, Lcom/google/android/gms/cast/internal/f;->p:D

    sub-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v8, v10

    if-lez v2, :cond_6

    iput-wide v6, v0, Lcom/google/android/gms/cast/internal/f;->p:D

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->c()Z

    move-result v5

    iget-boolean v6, v0, Lcom/google/android/gms/cast/internal/f;->l:Z

    if-eq v5, v6, :cond_1

    iput-boolean v5, v0, Lcom/google/android/gms/cast/internal/f;->l:Z

    move v2, v3

    :cond_1
    sget-object v5, Lcom/google/android/gms/cast/internal/f;->d:Lcom/google/android/gms/cast/internal/v;

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    iget-boolean v8, v0, Lcom/google/android/gms/cast/internal/f;->n:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/cast/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/gms/cast/internal/f;->g:Lcom/google/android/gms/cast/l;

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/cast/internal/f;->n:Z

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/f;->g:Lcom/google/android/gms/cast/l;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/l;->b()V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->d()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/cast/internal/f;->q:I

    if-eq v2, v5, :cond_5

    iput v2, v0, Lcom/google/android/gms/cast/internal/f;->q:I

    move v2, v3

    :goto_1
    sget-object v5, Lcom/google/android/gms/cast/internal/f;->d:Lcom/google/android/gms/cast/internal/v;

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v4

    iget-boolean v2, v0, Lcom/google/android/gms/cast/internal/f;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/cast/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/DeviceStatus;->e()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/cast/internal/f;->r:I

    if-eq v2, v5, :cond_4

    iput v2, v0, Lcom/google/android/gms/cast/internal/f;->r:I

    move v2, v3

    :goto_2
    sget-object v5, Lcom/google/android/gms/cast/internal/f;->d:Lcom/google/android/gms/cast/internal/v;

    const-string v6, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v4

    iget-boolean v2, v0, Lcom/google/android/gms/cast/internal/f;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/cast/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/google/android/gms/cast/internal/f;->n:Z

    return-void

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    move v2, v4

    goto :goto_0
.end method
