.class final Lcom/google/android/gms/cast/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/d;->a:Lcom/google/android/gms/cast/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/d;->a:Lcom/google/android/gms/cast/internal/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/cast/internal/c;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/d;->a:Lcom/google/android/gms/cast/internal/c;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/cast/internal/c;->a(J)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/d;->a:Lcom/google/android/gms/cast/internal/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/internal/c;->a(Z)V

    return-void
.end method
