.class final Lcom/google/android/gms/cast/ag;
.super Lcom/google/android/gms/cast/an;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/m;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/google/android/gms/cast/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/aa;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/m;JILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/ag;->f:Lcom/google/android/gms/cast/aa;

    iput-object p3, p0, Lcom/google/android/gms/cast/ag;->b:Lcom/google/android/gms/common/api/m;

    iput-wide p4, p0, Lcom/google/android/gms/cast/ag;->c:J

    iput p6, p0, Lcom/google/android/gms/cast/ag;->d:I

    iput-object p7, p0, Lcom/google/android/gms/cast/ag;->e:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/an;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/g;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/ag;->f:Lcom/google/android/gms/cast/aa;

    iget-object v6, v0, Lcom/google/android/gms/cast/aa;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/ag;->f:Lcom/google/android/gms/cast/aa;

    iget-object v0, v0, Lcom/google/android/gms/cast/aa;->c:Lcom/google/android/gms/cast/al;

    iget-object v1, p0, Lcom/google/android/gms/cast/ag;->b:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/al;->a(Lcom/google/android/gms/common/api/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cast/ag;->f:Lcom/google/android/gms/cast/aa;

    iget-object v0, v0, Lcom/google/android/gms/cast/aa;->b:Lcom/google/android/gms/cast/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/cast/an;->i:Lcom/google/android/gms/cast/internal/y;

    iget-wide v2, p0, Lcom/google/android/gms/cast/ag;->c:J

    iget v4, p0, Lcom/google/android/gms/cast/ag;->d:I

    iget-object v5, p0, Lcom/google/android/gms/cast/ag;->e:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/w;->a(Lcom/google/android/gms/cast/internal/y;JILorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/cast/ag;->f:Lcom/google/android/gms/cast/aa;

    iget-object v0, v0, Lcom/google/android/gms/cast/aa;->c:Lcom/google/android/gms/cast/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/al;->a(Lcom/google/android/gms/common/api/m;)V

    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/an;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/v;->a(Lcom/google/android/gms/common/api/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/cast/ag;->f:Lcom/google/android/gms/cast/aa;

    iget-object v0, v0, Lcom/google/android/gms/cast/aa;->c:Lcom/google/android/gms/cast/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/al;->a(Lcom/google/android/gms/common/api/m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/cast/ag;->f:Lcom/google/android/gms/cast/aa;

    iget-object v1, v1, Lcom/google/android/gms/cast/aa;->c:Lcom/google/android/gms/cast/al;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/al;->a(Lcom/google/android/gms/common/api/m;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
