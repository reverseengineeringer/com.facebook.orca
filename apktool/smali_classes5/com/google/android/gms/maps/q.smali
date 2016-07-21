.class final Lcom/google/android/gms/maps/q;
.super Lcom/google/android/gms/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/b",
        "<",
        "Lcom/google/android/gms/maps/o;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/l",
            "<",
            "Lcom/google/android/gms/maps/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/q;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/q;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/q;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/q;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/l",
            "<",
            "Lcom/google/android/gms/maps/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/c/l;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/q;->f()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/s;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/b;->a()Lcom/google/android/gms/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/b;->a()Lcom/google/android/gms/c/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/o;->a(Lcom/google/android/gms/maps/s;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/q;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/c/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/b;->a()Lcom/google/android/gms/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/q;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/r;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/q;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/a/cu;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/a/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/q;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/c/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/q;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/maps/a/aj;->a(Lcom/google/android/gms/c/h;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/a/m;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/c/l;

    new-instance v2, Lcom/google/android/gms/maps/o;

    iget-object v3, p0, Lcom/google/android/gms/maps/q;->b:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/o;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/a/m;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/c/l;->a(Lcom/google/android/gms/c/a;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/s;

    invoke-virtual {p0}, Lcom/google/android/gms/c/b;->a()Lcom/google/android/gms/c/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/o;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/o;->a(Lcom/google/android/gms/maps/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
