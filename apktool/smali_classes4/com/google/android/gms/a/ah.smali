.class final Lcom/google/android/gms/a/ah;
.super Lcom/google/android/gms/common/internal/av;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/a/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/ad;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/av;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/a/ah;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/a/ah;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/ad;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    new-instance v2, Lcom/google/android/gms/a/ai;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/a/ai;-><init>(Lcom/google/android/gms/a/ah;Lcom/google/android/gms/a/ba;Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/a/bb;->a(Lcom/google/android/gms/a/bc;)V

    goto :goto_0
.end method
