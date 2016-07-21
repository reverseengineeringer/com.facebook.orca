.class final Lcom/google/android/gms/cast/ac;
.super Lcom/google/android/gms/cast/an;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/m;

.field final synthetic c:Lcom/google/android/gms/cast/r;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:[J

.field final synthetic g:Lorg/json/JSONObject;

.field final synthetic h:Lcom/google/android/gms/cast/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/aa;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/cast/r;ZJ[JLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/ac;->h:Lcom/google/android/gms/cast/aa;

    iput-object p3, p0, Lcom/google/android/gms/cast/ac;->b:Lcom/google/android/gms/common/api/m;

    iput-object p4, p0, Lcom/google/android/gms/cast/ac;->c:Lcom/google/android/gms/cast/r;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/ac;->d:Z

    iput-wide p6, p0, Lcom/google/android/gms/cast/ac;->e:J

    iput-object p8, p0, Lcom/google/android/gms/cast/ac;->f:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/ac;->g:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/an;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/g;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/cast/ac;->h:Lcom/google/android/gms/cast/aa;

    iget-object v8, v0, Lcom/google/android/gms/cast/aa;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/ac;->h:Lcom/google/android/gms/cast/aa;

    iget-object v0, v0, Lcom/google/android/gms/cast/aa;->c:Lcom/google/android/gms/cast/al;

    iget-object v1, p0, Lcom/google/android/gms/cast/ac;->b:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/al;->a(Lcom/google/android/gms/common/api/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cast/ac;->h:Lcom/google/android/gms/cast/aa;

    iget-object v0, v0, Lcom/google/android/gms/cast/aa;->b:Lcom/google/android/gms/cast/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/cast/an;->i:Lcom/google/android/gms/cast/internal/y;

    iget-object v2, p0, Lcom/google/android/gms/cast/ac;->c:Lcom/google/android/gms/cast/r;

    iget-boolean v3, p0, Lcom/google/android/gms/cast/ac;->d:Z

    iget-wide v4, p0, Lcom/google/android/gms/cast/ac;->e:J

    iget-object v6, p0, Lcom/google/android/gms/cast/ac;->f:[J

    iget-object v7, p0, Lcom/google/android/gms/cast/ac;->g:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/w;->a(Lcom/google/android/gms/cast/internal/y;Lcom/google/android/gms/cast/r;ZJ[JLorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/cast/ac;->h:Lcom/google/android/gms/cast/aa;

    iget-object v0, v0, Lcom/google/android/gms/cast/aa;->c:Lcom/google/android/gms/cast/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/al;->a(Lcom/google/android/gms/common/api/m;)V

    :goto_0
    monitor-exit v8
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
    iget-object v0, p0, Lcom/google/android/gms/cast/ac;->h:Lcom/google/android/gms/cast/aa;

    iget-object v0, v0, Lcom/google/android/gms/cast/aa;->c:Lcom/google/android/gms/cast/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/al;->a(Lcom/google/android/gms/common/api/m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/cast/ac;->h:Lcom/google/android/gms/cast/aa;

    iget-object v1, v1, Lcom/google/android/gms/cast/aa;->c:Lcom/google/android/gms/cast/al;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/al;->a(Lcom/google/android/gms/common/api/m;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
