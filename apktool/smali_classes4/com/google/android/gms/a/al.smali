.class final Lcom/google/android/gms/a/al;
.super Lcom/google/android/gms/a/aq;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/ad;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/g;",
            "Lcom/google/android/gms/common/api/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/ad;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/g;",
            "Lcom/google/android/gms/common/api/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/a/al;->a:Lcom/google/android/gms/a/ad;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/a/aq;-><init>(Lcom/google/android/gms/a/ad;)V

    iput-object p2, p0, Lcom/google/android/gms/a/al;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/a/al;->a:Lcom/google/android/gms/a/ad;

    iget-object v0, v0, Lcom/google/android/gms/a/ad;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/a/al;->a:Lcom/google/android/gms/a/ad;

    iget-object v0, v0, Lcom/google/android/gms/a/ad;->a:Lcom/google/android/gms/a/bb;

    new-instance v2, Lcom/google/android/gms/a/am;

    iget-object v3, p0, Lcom/google/android/gms/a/al;->a:Lcom/google/android/gms/a/ad;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/gms/a/am;-><init>(Lcom/google/android/gms/a/al;Lcom/google/android/gms/a/ba;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/a/bb;->a(Lcom/google/android/gms/a/bc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/al;->a:Lcom/google/android/gms/a/ad;

    iget-boolean v0, v0, Lcom/google/android/gms/a/ad;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/al;->a:Lcom/google/android/gms/a/ad;

    iget-object v0, v0, Lcom/google/android/gms/a/ad;->l:Lcom/google/android/gms/a/cu;

    invoke-interface {v0}, Lcom/google/android/gms/a/cu;->j()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/a/al;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    iget-object v1, p0, Lcom/google/android/gms/a/al;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/t;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/t;)V

    goto :goto_0
.end method
