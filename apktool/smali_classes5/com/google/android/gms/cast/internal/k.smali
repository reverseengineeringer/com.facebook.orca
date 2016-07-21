.class final Lcom/google/android/gms/cast/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/internal/f;

.field final synthetic b:Lcom/google/android/gms/cast/internal/ApplicationStatus;

.field final synthetic c:Lcom/google/android/gms/cast/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/h;Lcom/google/android/gms/cast/internal/f;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/k;->c:Lcom/google/android/gms/cast/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/k;->a:Lcom/google/android/gms/cast/internal/f;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/k;->b:Lcom/google/android/gms/cast/internal/ApplicationStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/k;->a:Lcom/google/android/gms/cast/internal/f;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/k;->b:Lcom/google/android/gms/cast/internal/ApplicationStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/ApplicationStatus;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/cast/internal/f;->k:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/google/android/gms/cast/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object v2, v0, Lcom/google/android/gms/cast/internal/f;->k:Ljava/lang/String;

    move v2, v3

    :goto_0
    sget-object v5, Lcom/google/android/gms/cast/internal/f;->d:Lcom/google/android/gms/cast/internal/v;

    const-string v6, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    iget-boolean v8, v0, Lcom/google/android/gms/cast/internal/f;->m:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/cast/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/internal/f;->g:Lcom/google/android/gms/cast/l;

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/cast/internal/f;->m:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/f;->g:Lcom/google/android/gms/cast/l;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/l;->a()V

    :cond_1
    iput-boolean v4, v0, Lcom/google/android/gms/cast/internal/f;->m:Z

    return-void

    :cond_2
    move v2, v4

    goto :goto_0
.end method
