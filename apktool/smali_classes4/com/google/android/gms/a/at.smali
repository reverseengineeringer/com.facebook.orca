.class final Lcom/google/android/gms/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/ay;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/as;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/at;->a:Lcom/google/android/gms/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/a/az;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/az",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/at;->a:Lcom/google/android/gms/a/as;

    iget-object v0, v0, Lcom/google/android/gms/a/as;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/google/android/gms/a/az;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/at;->a:Lcom/google/android/gms/a/as;

    iget-object v0, v0, Lcom/google/android/gms/a/as;->u:Lcom/google/android/gms/common/api/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/at;->a:Lcom/google/android/gms/a/as;

    iget-object v0, v0, Lcom/google/android/gms/a/as;->u:Lcom/google/android/gms/common/api/z;

    invoke-interface {p1}, Lcom/google/android/gms/a/az;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/z;->a()V

    :cond_0
    return-void
.end method
