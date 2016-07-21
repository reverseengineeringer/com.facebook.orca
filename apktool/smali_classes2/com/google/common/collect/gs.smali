.class public final Lcom/google/common/collect/gs;
.super Lcom/google/common/collect/at;
.source "LinkedHashMultimap.java"


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
        "Lcom/google/common/collect/at",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field transient a:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public transient b:Lcom/google/common/collect/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gu",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/common/collect/at;-><init>(Ljava/util/Map;)V

    .line 224
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/gs;->a:I

    .line 229
    const-string v0, "expectedValuesPerKey"

    invoke-static {p2, v0}, Lcom/google/common/collect/be;->a(ILjava/lang/String;)I

    .line 231
    iput p2, p0, Lcom/google/common/collect/gs;->a:I

    .line 232
    new-instance v0, Lcom/google/common/collect/gu;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/google/common/collect/gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/gu;)V

    iput-object v0, p0, Lcom/google/common/collect/gs;->b:Lcom/google/common/collect/gu;

    .line 233
    iget-object v0, p0, Lcom/google/common/collect/gs;->b:Lcom/google/common/collect/gu;

    iget-object v1, p0, Lcom/google/common/collect/gs;->b:Lcom/google/common/collect/gu;

    invoke-static {v0, v1}, Lcom/google/common/collect/gs;->b(Lcom/google/common/collect/gu;Lcom/google/common/collect/gu;)V

    .line 234
    return-void
.end method

.method public static b(Lcom/google/common/collect/gu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/gu",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/common/collect/gu;->c()Lcom/google/common/collect/gu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/gu;->d()Lcom/google/common/collect/gu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/gs;->b(Lcom/google/common/collect/gu;Lcom/google/common/collect/gu;)V

    .line 149
    return-void
.end method

.method public static b(Lcom/google/common/collect/gu;Lcom/google/common/collect/gu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/gu",
            "<TK;TV;>;",
            "Lcom/google/common/collect/gu",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/common/collect/gu;->a(Lcom/google/common/collect/gu;)V

    .line 140
    invoke-virtual {p1, p0}, Lcom/google/common/collect/gu;->b(Lcom/google/common/collect/gu;)V

    .line 141
    return-void
.end method

.method public static b(Lcom/google/common/collect/gx;Lcom/google/common/collect/gx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;",
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-interface {p0, p1}, Lcom/google/common/collect/gx;->b(Lcom/google/common/collect/gx;)V

    .line 135
    invoke-interface {p1, p0}, Lcom/google/common/collect/gx;->a(Lcom/google/common/collect/gx;)V

    .line 136
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectInputStream"
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 563
    new-instance v1, Lcom/google/common/collect/gu;

    invoke-direct {v1, v2, v2, v0, v2}, Lcom/google/common/collect/gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/gu;)V

    iput-object v1, p0, Lcom/google/common/collect/gs;->b:Lcom/google/common/collect/gu;

    .line 564
    iget-object v1, p0, Lcom/google/common/collect/gs;->b:Lcom/google/common/collect/gu;

    iget-object v2, p0, Lcom/google/common/collect/gs;->b:Lcom/google/common/collect/gu;

    invoke-static {v1, v2}, Lcom/google/common/collect/gs;->b(Lcom/google/common/collect/gu;Lcom/google/common/collect/gu;)V

    .line 565
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/common/collect/gs;->a:I

    .line 566
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 567
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move v1, v0

    .line 568
    :goto_0
    if-ge v1, v2, :cond_0

    .line 570
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 571
    invoke-virtual {p0, v4}, Lcom/google/common/collect/gs;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    move v1, v0

    .line 574
    :goto_1
    if-ge v1, v2, :cond_1

    .line 576
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 578
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 579
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 574
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 581
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/common/collect/m;->a(Ljava/util/Map;)V

    .line 582
    return-void
.end method

.method public static u()Lcom/google/common/collect/gs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/gs",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/google/common/collect/gs;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/gs;-><init>(II)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 548
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 549
    invoke-virtual {p0}, Lcom/google/common/collect/gs;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 550
    invoke-virtual {p0}, Lcom/google/common/collect/gs;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 551
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/m;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 554
    invoke-virtual {p0}, Lcom/google/common/collect/gs;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 555
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 556
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 558
    :cond_1
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Lcom/google/common/collect/gs;->a:I

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/google/common/collect/at;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/common/collect/lm;)Z
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/google/common/collect/at;->a(Lcom/google/common/collect/lm;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/at;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/at;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/common/collect/at;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/google/common/collect/at;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/at;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/common/collect/gs;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Lcom/google/common/collect/gv;

    iget v1, p0, Lcom/google/common/collect/gs;->a:I

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/gv;-><init>(Lcom/google/common/collect/gs;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/google/common/collect/at;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()I
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/common/collect/at;->f()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/google/common/collect/at;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 538
    invoke-super {p0}, Lcom/google/common/collect/at;->g()V

    .line 539
    iget-object v0, p0, Lcom/google/common/collect/gs;->b:Lcom/google/common/collect/gu;

    iget-object v1, p0, Lcom/google/common/collect/gs;->b:Lcom/google/common/collect/gu;

    invoke-static {v0, v1}, Lcom/google/common/collect/gs;->b(Lcom/google/common/collect/gu;Lcom/google/common/collect/gu;)V

    .line 540
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/google/common/collect/at;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/common/collect/at;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 303
    invoke-super {p0}, Lcom/google/common/collect/at;->i()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/google/common/collect/gs;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/kd;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/common/collect/gs;->t()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 502
    new-instance v0, Lcom/google/common/collect/gt;

    invoke-direct {v0, p0}, Lcom/google/common/collect/gt;-><init>(Lcom/google/common/collect/gs;)V

    return-object v0
.end method

.method public final bridge synthetic n()Z
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/common/collect/at;->n()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic p()Ljava/util/Set;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/common/collect/at;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/common/collect/md;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/common/collect/at;->q()Lcom/google/common/collect/md;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 291
    invoke-super {p0}, Lcom/google/common/collect/at;->t()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/common/collect/at;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
