.class final Lcom/google/android/gms/a/ai;
.super Lcom/google/android/gms/a/bc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/ad;

.field final synthetic b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

.field final synthetic c:Lcom/google/android/gms/a/ah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/ah;Lcom/google/android/gms/a/ba;Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/ai;->c:Lcom/google/android/gms/a/ah;

    iput-object p3, p0, Lcom/google/android/gms/a/ai;->a:Lcom/google/android/gms/a/ad;

    iput-object p4, p0, Lcom/google/android/gms/a/ai;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-direct {p0, p2}, Lcom/google/android/gms/a/bc;-><init>(Lcom/google/android/gms/a/ba;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/a/ai;->a:Lcom/google/android/gms/a/ad;

    iget-object v1, p0, Lcom/google/android/gms/a/ai;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/a/ad;->b(Lcom/google/android/gms/a/ad;I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lcom/google/android/gms/common/internal/ak;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/a/ad;->p:Lcom/google/android/gms/common/internal/ak;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/a/ad;->o:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/a/ad;->q:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/a/ad;->r:Z

    invoke-static {v0}, Lcom/google/android/gms/a/ad;->e(Lcom/google/android/gms/a/ad;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lcom/google/android/gms/a/ad;->c(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/a/ad;->j(Lcom/google/android/gms/a/ad;)V

    invoke-static {v0}, Lcom/google/android/gms/a/ad;->e(Lcom/google/android/gms/a/ad;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/gms/a/ad;->d(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
