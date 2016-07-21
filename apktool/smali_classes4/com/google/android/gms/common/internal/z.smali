.class public final Lcom/google/android/gms/common/internal/z;
.super Lcom/google/android/gms/common/internal/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/s",
        "<TT;>.com/google/android/gms/common/internal/t;"
    }
.end annotation


# instance fields
.field public final e:Landroid/os/IBinder;

.field final synthetic f:Lcom/google/android/gms/common/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/s;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/z;->f:Lcom/google/android/gms/common/internal/s;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/t;-><init>(Lcom/google/android/gms/common/internal/s;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/z;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->f:Lcom/google/android/gms/common/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->s:Lcom/google/android/gms/common/api/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->f:Lcom/google/android/gms/common/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->s:Lcom/google/android/gms/common/api/q;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->f:Lcom/google/android/gms/common/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->e:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/z;->f:Lcom/google/android/gms/common/internal/s;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/s;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GmsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "service descriptor mismatch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/common/internal/z;->f:Lcom/google/android/gms/common/internal/s;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/s;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " vs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "GmsClient"

    const-string v2, "service probably died"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->f:Lcom/google/android/gms/common/internal/s;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/z;->e:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/s;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/z;->f:Lcom/google/android/gms/common/internal/s;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/internal/s;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->f:Lcom/google/android/gms/common/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s;->o()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->f:Lcom/google/android/gms/common/internal/s;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/s;->r:Lcom/google/android/gms/common/api/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->f:Lcom/google/android/gms/common/internal/s;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/s;->r:Lcom/google/android/gms/common/api/p;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/p;->a(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
