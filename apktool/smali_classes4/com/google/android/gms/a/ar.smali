.class public final Lcom/google/android/gms/a/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/ba;


# instance fields
.field private final a:Lcom/google/android/gms/a/bb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/a/ar;->a:Lcom/google/android/gms/a/bb;

    return-void
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

    iget-object v0, p0, Lcom/google/android/gms/a/ar;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    iget-object v0, v0, Lcom/google/android/gms/a/as;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/ar;->a:Lcom/google/android/gms/a/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/a/bb;->h()V

    iget-object v0, p0, Lcom/google/android/gms/a/ar;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/a/as;->d:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/ar;->a:Lcom/google/android/gms/a/bb;

    iget-object v0, v0, Lcom/google/android/gms/a/bb;->g:Lcom/google/android/gms/a/as;

    invoke-virtual {v0}, Lcom/google/android/gms/a/as;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/ar;->a:Lcom/google/android/gms/a/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/a/bb;->f()V

    return-void
.end method
