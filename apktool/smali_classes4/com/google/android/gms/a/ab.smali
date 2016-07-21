.class public final Lcom/google/android/gms/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/ba;


# instance fields
.field private final a:Lcom/google/android/gms/a/bb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/a/ab;->a:Lcom/google/android/gms/a/bb;

    return-void
.end method

.method private a(Lcom/google/android/gms/a/az;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/g;",
            ">(",
            "Lcom/google/android/gms/a/az",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/ab;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/a/as;->a(Lcom/google/android/gms/a/az;)V

    iget-object v0, p0, Lcom/google/android/gms/a/ab;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    invoke-interface {p1}, Lcom/google/android/gms/a/az;->c()Lcom/google/android/gms/common/api/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/a/ab;->a:Lcom/google/android/gms/a/bb;

    iget-object v1, v1, Lcom/google/android/gms/a/bb;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/a/az;->c()Lcom/google/android/gms/common/api/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/a/az;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/a/az;->a(Lcom/google/android/gms/common/api/g;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/g;",
            "R::",
            "Lcom/google/android/gms/common/api/w;",
            "T:",
            "Lcom/google/android/gms/a/t",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/a/ab;->b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/ab;->a:Lcom/google/android/gms/a/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/bb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/a/ab;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->h:Lcom/google/android/gms/a/bk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/a/bk;->a_(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/g;",
            "T:",
            "Lcom/google/android/gms/a/t",
            "<+",
            "Lcom/google/android/gms/common/api/w;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/a/ab;->a(Lcom/google/android/gms/a/az;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/a/ab;->a:Lcom/google/android/gms/a/bb;

    new-instance v1, Lcom/google/android/gms/a/ac;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/a/ac;-><init>(Lcom/google/android/gms/a/ab;Lcom/google/android/gms/a/ba;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/bb;->a(Lcom/google/android/gms/a/bc;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/ab;->a:Lcom/google/android/gms/a/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/bb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
