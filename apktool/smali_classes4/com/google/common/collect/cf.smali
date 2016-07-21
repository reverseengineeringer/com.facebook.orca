.class public abstract Lcom/google/common/collect/cf;
.super Lcom/google/common/collect/cb;
.source "ForwardingMultiset.java"

# interfaces
.implements Lcom/google/common/collect/md;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/cb",
        "<TE;>;",
        "Lcom/google/common/collect/md",
        "<TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/common/collect/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/common/collect/cf;->l()Lcom/google/common/collect/md;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/md;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/common/collect/cf;->l()Lcom/google/common/collect/md;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/md;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/me",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/common/collect/cf;->l()Lcom/google/common/collect/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/md;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/common/collect/cf;->l()Lcom/google/common/collect/md;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/md;->a(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/cf;->l()Lcom/google/common/collect/md;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/md;->b(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/common/collect/cf;->l()Lcom/google/common/collect/md;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->a(Lcom/google/common/collect/md;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/common/collect/cf;->l()Lcom/google/common/collect/md;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/md;->c(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected final c(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 195
    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->b(Lcom/google/common/collect/md;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/common/collect/cf;->l()Lcom/google/common/collect/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/md;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 208
    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->c(Lcom/google/common/collect/md;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/common/collect/cf;->l()Lcom/google/common/collect/md;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/cf;->l()Lcom/google/common/collect/md;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/md;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/common/collect/cf;->l()Lcom/google/common/collect/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/md;->hashCode()I

    move-result v0

    return v0
.end method

.method protected abstract l()Lcom/google/common/collect/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/md",
            "<TE;>;"
        }
    .end annotation
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/google/common/collect/cf;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
