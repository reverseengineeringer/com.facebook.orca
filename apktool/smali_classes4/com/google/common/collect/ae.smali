.class public abstract Lcom/google/common/collect/ae;
.super Lcom/google/common/collect/an;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/an",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TE;",
            "Lcom/google/common/collect/bp;",
            ">;"
        }
    .end annotation
.end field

.field public transient b:J


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TE;",
            "Lcom/google/common/collect/bp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/common/collect/an;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    .line 62
    invoke-super {p0}, Lcom/google/common/collect/an;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/common/collect/ae;->b:J

    .line 63
    return-void
.end method

.method private static a(Lcom/google/common/collect/bp;I)I
    .locals 1

    .prologue
    .line 287
    if-nez p0, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/bp;->d(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/kd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 204
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/bp;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    if-nez p2, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v2

    .line 234
    :goto_0
    return v2

    .line 221
    :cond_0
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "occurrences cannot be negative: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 224
    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/common/collect/bp;

    invoke-direct {v1, p2}, Lcom/google/common/collect/bp;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_2
    iget-wide v0, p0, Lcom/google/common/collect/ae;->b:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/common/collect/ae;->b:J

    goto :goto_0

    :cond_1
    move v0, v2

    .line 221
    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/bp;->a()I

    move-result v4

    .line 229
    int-to-long v6, v4

    int-to-long v8, p2

    add-long/2addr v6, v8

    .line 230
    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_3

    move v3, v1

    :goto_3
    const-string v5, "too many occurrences: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v0, p2}, Lcom/google/common/collect/bp;->a(I)I

    move v2, v4

    goto :goto_2

    :cond_3
    move v3, v2

    .line 230
    goto :goto_3
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
    .line 81
    invoke-super {p0}, Lcom/google/common/collect/an;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TE;",
            "Lcom/google/common/collect/bp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    .line 68
    return-void
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    if-nez p2, :cond_1

    .line 240
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ae;->a(Ljava/lang/Object;)I

    move-result v2

    .line 260
    :cond_0
    :goto_0
    return v2

    .line 242
    :cond_1
    if-lez p2, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "occurrences cannot be negative: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 244
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/google/common/collect/bp;->a()I

    move-result v1

    .line 251
    if-le v1, p2, :cond_3

    .line 258
    :goto_2
    neg-int v2, p2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/bp;->b(I)I

    .line 259
    iget-wide v2, p0, Lcom/google/common/collect/ae;->b:J

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/ae;->b:J

    move v2, v1

    .line 260
    goto :goto_0

    :cond_2
    move v0, v2

    .line 242
    goto :goto_1

    .line 255
    :cond_3
    iget-object v2, p0, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v1

    goto :goto_2
.end method

.method final b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/me",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/google/common/collect/af;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/af;-><init>(Lcom/google/common/collect/ae;Ljava/util/Iterator;)V

    return-object v1
.end method

.method final c()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 266
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 270
    if-nez p2, :cond_0

    .line 271
    iget-object v0, p0, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 272
    invoke-static {v0, p2}, Lcom/google/common/collect/ae;->a(Lcom/google/common/collect/bp;I)I

    move-result v0

    .line 282
    :goto_0
    iget-wide v2, p0, Lcom/google/common/collect/ae;->b:J

    sub-int v1, p2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/ae;->b:J

    .line 283
    return v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 275
    invoke-static {v0, p2}, Lcom/google/common/collect/ae;->a(Lcom/google/common/collect/bp;I)I

    move-result v1

    .line 277
    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    new-instance v2, Lcom/google/common/collect/bp;

    invoke-direct {v2, p2}, Lcom/google/common/collect/bp;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/bp;->c(I)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/collect/ae;->b:J

    .line 136
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Lcom/google/common/collect/ah;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ah;-><init>(Lcom/google/common/collect/ae;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/google/common/collect/ae;->b:J

    invoke-static {v0, v1}, Lcom/google/common/e/c;->b(J)I

    move-result v0

    return v0
.end method
