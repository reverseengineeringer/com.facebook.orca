.class public Lcom/google/common/collect/fm;
.super Lcom/google/common/collect/et;
.source "ImmutableSetMultimap.java"

# interfaces
.implements Lcom/google/common/collect/nm;


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
        "Lcom/google/common/collect/nm",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V
    .locals 1
    .param p3    # Ljava/util/Comparator;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;",
            "Lcom/google/common/collect/ImmutableSet",
            "<TV;>;>;I",
            "Ljava/util/Comparator",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 347
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/et;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 348
    invoke-static {p3}, Lcom/google/common/collect/fm;->a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/fm;->a:Lcom/google/common/collect/ImmutableSet;

    .line 349
    return-void
.end method

.method private static a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .param p0    # Ljava/util/Comparator;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TV;>;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 472
    if-nez p0, :cond_0

    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 474
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/fv;->a(Ljava/util/Comparator;)Lcom/google/common/collect/nh;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/util/Comparator;)Lcom/google/common/collect/fi;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TV;>;)",
            "Lcom/google/common/collect/fi",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 479
    if-nez p0, :cond_0

    new-instance v0, Lcom/google/common/collect/fi;

    invoke-direct {v0}, Lcom/google/common/collect/fi;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/fw;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fw;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/common/collect/et;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 363
    iget-object v1, p0, Lcom/google/common/collect/fm;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectInputStream"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 506
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 507
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 508
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    .line 509
    if-gez v5, :cond_0

    .line 510
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid key count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v6

    move v3, v2

    move v4, v2

    .line 515
    :goto_0
    if-ge v3, v5, :cond_4

    .line 516
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    .line 517
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    .line 518
    if-gtz v8, :cond_1

    .line 519
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/fm;->b(Ljava/util/Comparator;)Lcom/google/common/collect/fi;

    move-result-object v9

    move v1, v2

    .line 523
    :goto_1
    if-ge v1, v8, :cond_2

    .line 524
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 523
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 526
    :cond_2
    invoke-virtual {v9}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v9

    if-eq v9, v8, :cond_3

    .line 528
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate key-value pairs exist for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_3
    invoke-virtual {v6, v7, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 531
    add-int/2addr v4, v8

    .line 515
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 536
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 541
    sget-object v2, Lcom/google/common/collect/ey;->a:Lcom/google/common/collect/nl;

    invoke-virtual {v2, p0, v1}, Lcom/google/common/collect/nl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    sget-object v1, Lcom/google/common/collect/ey;->b:Lcom/google/common/collect/nl;

    invoke-virtual {v1, p0, v4}, Lcom/google/common/collect/nl;->a(Ljava/lang/Object;I)V

    .line 543
    sget-object v1, Lcom/google/common/collect/ey;->c:Lcom/google/common/collect/nl;

    invoke-static {v0}, Lcom/google/common/collect/fm;->a(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/nl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    return-void

    .line 537
    :catch_0
    move-exception v0

    .line 538
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
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 490
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 497
    iget-object v1, p0, Lcom/google/common/collect/fm;->a:Lcom/google/common/collect/ImmutableSet;

    instance-of v1, v1, Lcom/google/common/collect/fv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/fm;->a:Lcom/google/common/collect/ImmutableSet;

    check-cast v1, Lcom/google/common/collect/fv;

    .line 498
    invoke-virtual {v1}, Lcom/google/common/collect/fv;->comparator()Ljava/util/Comparator;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 491
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 492
    invoke-static {p0, p1}, Lcom/google/common/collect/nk;->a(Lcom/google/common/collect/lm;Ljava/io/ObjectOutputStream;)V

    .line 493
    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static x()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private y()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/common/collect/fm;->d:Lcom/google/common/collect/ImmutableSet;

    .line 427
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/fn;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fn;-><init>(Lcom/google/common/collect/fm;)V

    iput-object v0, p0, Lcom/google/common/collect/fm;->d:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/common/collect/fm;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/google/common/collect/fm;->x()Lcom/google/common/collect/ImmutableSet;

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
    .line 51
    invoke-direct {p0, p1}, Lcom/google/common/collect/fm;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/google/common/collect/fm;->x()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Object;)Lcom/google/common/collect/dk;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/common/collect/fm;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i(Ljava/lang/Object;)Lcom/google/common/collect/dk;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/google/common/collect/fm;->x()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/common/collect/fm;->y()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t()Lcom/google/common/collect/dk;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/common/collect/fm;->y()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
