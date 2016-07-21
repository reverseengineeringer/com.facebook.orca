.class final Lcom/google/android/gms/a/an;
.super Lcom/google/android/gms/a/aq;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/ad;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/ad;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/a/an;->a:Lcom/google/android/gms/a/ad;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/a/aq;-><init>(Lcom/google/android/gms/a/ad;)V

    iput-object p2, p0, Lcom/google/android/gms/a/an;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/a/an;->a:Lcom/google/android/gms/a/ad;

    iget-object v0, v0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    iget-object v0, v0, Lcom/google/android/gms/a/as;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/an;->a:Lcom/google/android/gms/a/ad;

    iget-object v0, v0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    iget-object v1, p0, Lcom/google/android/gms/a/an;->a:Lcom/google/android/gms/a/ad;

    invoke-static {v1}, Lcom/google/android/gms/a/ad;->l(Lcom/google/android/gms/a/ad;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/a/as;->d:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/an;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    iget-object v2, p0, Lcom/google/android/gms/a/an;->a:Lcom/google/android/gms/a/ad;

    iget-object v2, v2, Lcom/google/android/gms/a/ad;->p:Lcom/google/android/gms/common/internal/ak;

    iget-object v3, p0, Lcom/google/android/gms/a/an;->a:Lcom/google/android/gms/a/ad;

    iget-object v3, v3, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    iget-object v3, v3, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    iget-object v3, v3, Lcom/google/android/gms/a/as;->d:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/internal/ak;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method
