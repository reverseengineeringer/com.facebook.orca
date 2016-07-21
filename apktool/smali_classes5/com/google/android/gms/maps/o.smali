.class final Lcom/google/android/gms/maps/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/a/ae;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/google/android/gms/maps/a/m;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/a/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/a/m;

    iput-object v0, p0, Lcom/google/android/gms/maps/o;->b:Lcom/google/android/gms/maps/a/m;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/maps/o;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/o;->b:Lcom/google/android/gms/maps/a/m;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/m;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/o;->b:Lcom/google/android/gms/maps/a/m;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/a/m;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/o;->b:Lcom/google/android/gms/maps/a/m;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/m;->f()Lcom/google/android/gms/c/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/k;->a(Lcom/google/android/gms/c/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/maps/o;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/maps/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/maps/o;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/maps/o;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/s;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/o;->b:Lcom/google/android/gms/maps/a/m;

    new-instance v1, Lcom/google/android/gms/maps/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/p;-><init>(Lcom/google/android/gms/maps/o;Lcom/google/android/gms/maps/s;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/m;->a(Lcom/google/android/gms/maps/a/bk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/o;->b:Lcom/google/android/gms/maps/a/m;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/m;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/o;->b:Lcom/google/android/gms/maps/a/m;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/a/m;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/o;->b:Lcom/google/android/gms/maps/a/m;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/m;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/o;->b:Lcom/google/android/gms/maps/a/m;

    invoke-interface {v0}, Lcom/google/android/gms/maps/a/m;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()Lcom/google/android/gms/maps/a/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/o;->b:Lcom/google/android/gms/maps/a/m;

    return-object v0
.end method
