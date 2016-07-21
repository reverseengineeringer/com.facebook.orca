.class final Lcom/google/android/gms/cast/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/internal/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/cast/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/h;Lcom/google/android/gms/cast/internal/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/l;->d:Lcom/google/android/gms/cast/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/l;->a:Lcom/google/android/gms/cast/internal/f;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/internal/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/l;->a:Lcom/google/android/gms/cast/internal/f;

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/f;->h:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/l;->a:Lcom/google/android/gms/cast/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/f;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/l;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/m;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/l;->a:Lcom/google/android/gms/cast/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/cast/internal/f;->e(Lcom/google/android/gms/cast/internal/f;)Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/internal/f;->d:Lcom/google/android/gms/cast/internal/v;

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/l;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
