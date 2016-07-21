.class public final Lcom/google/android/gms/common/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->a:Lcom/google/android/gms/common/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->a:Lcom/google/android/gms/common/internal/s;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/y;->a:Lcom/google/android/gms/common/internal/s;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/s;->p:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/internal/ak;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->a:Lcom/google/android/gms/common/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->s:Lcom/google/android/gms/common/api/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->a:Lcom/google/android/gms/common/internal/s;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/s;->s:Lcom/google/android/gms/common/api/q;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Legacy GmsClient received onReportAccountValidation callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
