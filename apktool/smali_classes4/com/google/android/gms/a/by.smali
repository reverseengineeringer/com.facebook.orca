.class public final Lcom/google/android/gms/a/by;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a",
            "<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/by;->a:Landroid/support/v4/j/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0, p1}, Landroid/support/v4/j/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/a/by;->a:Landroid/support/v4/j/a;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/by;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/by;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1, p1}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/a/by;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/a/by;

    invoke-virtual {p0}, Lcom/google/android/gms/a/by;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/a/by;->a:Landroid/support/v4/j/a;

    iget-object v3, p1, Lcom/google/android/gms/a/by;->a:Landroid/support/v4/j/a;

    invoke-virtual {v2, v3}, Landroid/support/v4/j/s;->a(Landroid/support/v4/j/s;)V

    invoke-virtual {p0}, Lcom/google/android/gms/a/by;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/by;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/by;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/by;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/by;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/by;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/by;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->size()I

    move-result v0

    return v0
.end method
