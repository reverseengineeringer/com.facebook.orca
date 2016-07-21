.class final Lcom/google/android/gms/a/ag;
.super Lcom/google/android/gms/a/bc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/ad;

.field final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic c:Lcom/google/android/gms/a/af;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/af;Lcom/google/android/gms/a/ba;Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/ag;->c:Lcom/google/android/gms/a/af;

    iput-object p3, p0, Lcom/google/android/gms/a/ag;->a:Lcom/google/android/gms/a/ad;

    iput-object p4, p0, Lcom/google/android/gms/a/ag;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/a/bc;-><init>(Lcom/google/android/gms/a/ba;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/a/ag;->a:Lcom/google/android/gms/a/ad;

    iget-object v1, p0, Lcom/google/android/gms/a/ag;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/a/ad;->b(Lcom/google/android/gms/a/ad;I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/a/ad;->h(Lcom/google/android/gms/a/ad;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/a/ad;->c(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/a/ad;->j(Lcom/google/android/gms/a/ad;)V

    invoke-static {v0}, Lcom/google/android/gms/a/ad;->h(Lcom/google/android/gms/a/ad;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/gms/a/ad;->d(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
