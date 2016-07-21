.class final Lcom/google/android/gms/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/h;->a:Lcom/google/android/gms/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/a/h;->a:Lcom/google/android/gms/a/g;

    iget-object v1, v0, Lcom/google/android/gms/a/g;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/h;->a:Lcom/google/android/gms/a/g;

    iget-wide v2, v0, Lcom/google/android/gms/a/g;->g:J

    iget-object v0, p0, Lcom/google/android/gms/a/h;->a:Lcom/google/android/gms/a/g;

    iget-object v0, v0, Lcom/google/android/gms/a/g;->d:Lcom/google/android/gms/a/cd;

    invoke-interface {v0}, Lcom/google/android/gms/a/cd;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/h;->a:Lcom/google/android/gms/a/g;

    iget-object v0, v0, Lcom/google/android/gms/a/g;->j:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v2, "disconnect managed GoogleApiClient"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/a/h;->a:Lcom/google/android/gms/a/g;

    iget-object v0, v0, Lcom/google/android/gms/a/g;->j:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->d()V

    iget-object v0, p0, Lcom/google/android/gms/a/h;->a:Lcom/google/android/gms/a/g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/a/g;->a(Lcom/google/android/gms/a/g;Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/m;

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
