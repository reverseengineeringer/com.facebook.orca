.class public Lcom/google/common/collect/dx;
.super Lcom/google/common/collect/et;
.source "ImmutableListMultimap.java"

# interfaces
.implements Lcom/google/common/collect/hk;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/et",
        "<TK;TV;>;",
        "Lcom/google/common/collect/hk",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;",
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/et;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 285
    return-void
.end method

.method public static b(Lcom/google/common/collect/lm;)Lcom/google/common/collect/dx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/lm",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/dx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-interface {p0}, Lcom/google/common/collect/lm;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v6, Lcom/google/common/collect/bt;->a:Lcom/google/common/collect/bt;

    move-object v0, v6

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 244
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/dx;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 246
    check-cast v0, Lcom/google/common/collect/dx;

    .line 247
    invoke-virtual {v0}, Lcom/google/common/collect/et;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    :cond_2
    new-instance v3, Lcom/google/common/collect/ea;

    .line 253
    invoke-interface {p0}, Lcom/google/common/collect/lm;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/common/collect/ea;-><init>(I)V

    .line 254
    const/4 v0, 0x0

    .line 257
    invoke-interface {p0}, Lcom/google/common/collect/lm;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 261
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_2
    move v2, v0

    .line 263
    goto :goto_1

    .line 265
    :cond_3
    new-instance v0, Lcom/google/common/collect/dx;

    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/dx;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectInputStream"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 367
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 368
    if-gez v4, :cond_0

    .line 369
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid key count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v5

    move v2, v1

    move v3, v1

    .line 374
    :goto_0
    if-ge v2, v4, :cond_3

    .line 375
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 376
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    .line 377
    if-gtz v7, :cond_1

    .line 378
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    move v0, v1

    .line 382
    :goto_1
    if-ge v0, v7, :cond_2

    .line 383
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 385
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 386
    add-int/2addr v3, v7

    .line 374
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 391
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 396
    sget-object v1, Lcom/google/common/collect/ey;->a:Lcom/google/common/collect/nl;

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/nl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    sget-object v0, Lcom/google/common/collect/ey;->b:Lcom/google/common/collect/nl;

    invoke-virtual {v0, p0, v3}, Lcom/google/common/collect/nl;->a(Ljava/lang/Object;I)V

    .line 398
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 361
    invoke-static {p0, p1}, Lcom/google/common/collect/nk;->a(Lcom/google/common/collect/lm;Ljava/io/ObjectOutputStream;)V

    .line 362
    return-void
.end method

.method private static x()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/common/collect/dx;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/google/common/collect/dx;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/common/collect/dx;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/google/common/collect/dx;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/common/collect/et;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 299
    if-nez v0, :cond_0

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 299
    :cond_0
    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Object;)Lcom/google/common/collect/dk;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/common/collect/dx;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i(Ljava/lang/Object;)Lcom/google/common/collect/dk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/google/common/collect/dx;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
