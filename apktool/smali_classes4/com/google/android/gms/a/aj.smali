.class final Lcom/google/android/gms/a/aj;
.super Lcom/google/android/gms/a/aq;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/ad;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/a/aj;->a:Lcom/google/android/gms/a/ad;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/a/aq;-><init>(Lcom/google/android/gms/a/ad;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/a/aj;->a:Lcom/google/android/gms/a/ad;

    iget-object v0, v0, Lcom/google/android/gms/a/ad;->l:Lcom/google/android/gms/a/cu;

    iget-object v1, p0, Lcom/google/android/gms/a/aj;->a:Lcom/google/android/gms/a/ad;

    iget-object v1, v1, Lcom/google/android/gms/a/ad;->p:Lcom/google/android/gms/common/internal/ak;

    iget-object v2, p0, Lcom/google/android/gms/a/aj;->a:Lcom/google/android/gms/a/ad;

    iget-object v2, v2, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v2, v2, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    iget-object v2, v2, Lcom/google/android/gms/a/as;->d:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/a/af;

    iget-object v4, p0, Lcom/google/android/gms/a/aj;->a:Lcom/google/android/gms/a/ad;

    invoke-direct {v3, v4}, Lcom/google/android/gms/a/af;-><init>(Lcom/google/android/gms/a/ad;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/a/cu;->a(Lcom/google/android/gms/common/internal/ak;Ljava/util/Set;Lcom/google/android/gms/signin/internal/f;)V

    return-void
.end method
