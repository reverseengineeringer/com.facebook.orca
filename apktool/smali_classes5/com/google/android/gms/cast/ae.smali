.class final Lcom/google/android/gms/cast/ae;
.super Lcom/google/android/gms/cast/an;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/m;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/google/android/gms/cast/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/aa;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/m;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/ae;->d:Lcom/google/android/gms/cast/aa;

    iput-object p3, p0, Lcom/google/android/gms/cast/ae;->b:Lcom/google/android/gms/common/api/m;

    iput-object p4, p0, Lcom/google/android/gms/cast/ae;->c:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/an;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/g;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/ae;->d:Lcom/google/android/gms/cast/aa;

    iget-object v1, v0, Lcom/google/android/gms/cast/aa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/ae;->d:Lcom/google/android/gms/cast/aa;

    iget-object v0, v0, Lcom/google/android/gms/cast/aa;->c:Lcom/google/android/gms/cast/al;

    iget-object v2, p0, Lcom/google/android/gms/cast/ae;->b:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/al;->a(Lcom/google/android/gms/common/api/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cast/ae;->d:Lcom/google/android/gms/cast/aa;

    iget-object v0, v0, Lcom/google/android/gms/cast/aa;->b:Lcom/google/android/gms/cast/internal/w;

    iget-object v2, p0, Lcom/google/android/gms/cast/an;->i:Lcom/google/android/gms/cast/internal/y;

    iget-object v3, p0, Lcom/google/android/gms/cast/ae;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/internal/w;->b(Lcom/google/android/gms/cast/internal/y;Lorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/cast/ae;->d:Lcom/google/android/gms/cast/aa;

    iget-object v0, v0, Lcom/google/android/gms/cast/aa;->c:Lcom/google/android/gms/cast/al;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/al;->a(Lcom/google/android/gms/common/api/m;)V

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/an;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/v;->a(Lcom/google/android/gms/common/api/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/cast/ae;->d:Lcom/google/android/gms/cast/aa;

    iget-object v0, v0, Lcom/google/android/gms/cast/aa;->c:Lcom/google/android/gms/cast/al;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/al;->a(Lcom/google/android/gms/common/api/m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/cast/ae;->d:Lcom/google/android/gms/cast/aa;

    iget-object v2, v2, Lcom/google/android/gms/cast/aa;->c:Lcom/google/android/gms/cast/al;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/al;->a(Lcom/google/android/gms/common/api/m;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
