.class public final Lcom/google/common/collect/ax;
.super Ljava/util/AbstractSet;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Lcom/google/common/collect/pe",
        "<TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/aw;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/aw;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/common/collect/ax;->a:Lcom/google/common/collect/aw;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/common/collect/ax;->a:Lcom/google/common/collect/aw;

    invoke-virtual {v0}, Lcom/google/common/collect/aw;->a()V

    .line 150
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    instance-of v0, p1, Lcom/google/common/collect/ph;

    if-eqz v0, :cond_1

    .line 126
    check-cast p1, Lcom/google/common/collect/ph;

    .line 127
    iget-object v0, p0, Lcom/google/common/collect/ax;->a:Lcom/google/common/collect/aw;

    invoke-virtual {v0}, Lcom/google/common/collect/aw;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/ph;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/kd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 128
    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/ph;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/common/collect/ph;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/kd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Lcom/google/common/collect/bf;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 129
    goto :goto_0

    :cond_1
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/pe",
            "<TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/common/collect/ax;->a:Lcom/google/common/collect/aw;

    invoke-virtual {v0}, Lcom/google/common/collect/aw;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 137
    instance-of v0, p1, Lcom/google/common/collect/ph;

    if-eqz v0, :cond_1

    .line 138
    check-cast p1, Lcom/google/common/collect/ph;

    .line 139
    iget-object v0, p0, Lcom/google/common/collect/ax;->a:Lcom/google/common/collect/aw;

    invoke-virtual {v0}, Lcom/google/common/collect/aw;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/ph;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/kd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 140
    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/ph;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/common/collect/ph;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/kd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lcom/google/common/collect/bf;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 141
    goto :goto_0

    :cond_1
    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/common/collect/ax;->a:Lcom/google/common/collect/aw;

    invoke-virtual {v0}, Lcom/google/common/collect/aw;->f()I

    move-result v0

    return v0
.end method
