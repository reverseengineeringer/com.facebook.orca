.class public final Lcom/google/android/gms/common/internal/aa;
.super Lcom/google/android/gms/common/internal/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/s",
        "<TT;>.com/google/android/gms/common/internal/t;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/gms/common/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/s;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/aa;->e:Lcom/google/android/gms/common/internal/s;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/t;-><init>(Lcom/google/android/gms/common/internal/s;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->e:Lcom/google/android/gms/common/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->k:Lcom/google/android/gms/common/api/t;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->e:Lcom/google/android/gms/common/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->e:Lcom/google/android/gms/common/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->k:Lcom/google/android/gms/common/api/t;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
