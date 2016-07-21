.class public Lcom/google/c/fq;
.super Ljava/util/AbstractMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/fq",
            "<TK;TV;>.com/google/c/fv;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private volatile e:Lcom/google/c/fx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fq",
            "<TK;TV;>.com/google/c/fx;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 154
    iput p1, p0, Lcom/google/c/fq;->a:I

    .line 155
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    .line 157
    return-void
.end method

.method private a(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 315
    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 321
    if-ltz v1, :cond_4

    .line 322
    iget-object v0, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fv;

    invoke-virtual {v0}, Lcom/google/c/fv;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 323
    if-lez v0, :cond_0

    .line 324
    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    .line 341
    :goto_0
    return v0

    .line 325
    :cond_0
    if-nez v0, :cond_4

    move v0, v1

    .line 326
    goto :goto_0

    .line 330
    :goto_1
    if-gt v3, v2, :cond_3

    .line 331
    add-int v0, v3, v2

    div-int/lit8 v1, v0, 0x2

    .line 332
    iget-object v0, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fv;

    invoke-virtual {v0}, Lcom/google/c/fv;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 333
    if-gez v0, :cond_1

    .line 334
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    goto :goto_1

    .line 335
    :cond_1
    if-lez v0, :cond_2

    .line 336
    add-int/lit8 v0, v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 338
    goto :goto_0

    .line 341
    :cond_3
    add-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method static a(I)Lcom/google/c/fq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/c/dv",
            "<TFieldDescriptorType;>;>(I)",
            "Lcom/google/c/fq",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/google/c/fr;

    invoke-direct {v0, p0}, Lcom/google/c/fr;-><init>(I)V

    return-object v0
.end method

.method public static c(Lcom/google/c/fq;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {p0}, Lcom/google/c/fq;->e(Lcom/google/c/fq;)V

    .line 297
    iget-object v0, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fv;

    invoke-virtual {v0}, Lcom/google/c/fv;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 298
    iget-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/google/c/fq;->f()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 303
    iget-object v3, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    new-instance v4, Lcom/google/c/fv;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v0}, Lcom/google/c/fv;-><init>(Lcom/google/c/fq;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 306
    :cond_0
    return-object v1
.end method

.method public static e(Lcom/google/c/fq;)V
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/google/c/fq;->d:Z

    if-eqz v0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 367
    :cond_0
    return-void
.end method

.method private f()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 377
    invoke-static {p0}, Lcom/google/c/fq;->e(Lcom/google/c/fq;)V

    .line 378
    iget-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {p0}, Lcom/google/c/fq;->e(Lcom/google/c/fq;)V

    .line 238
    invoke-direct {p0, p1}, Lcom/google/c/fq;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 239
    if-ltz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fv;

    invoke-virtual {v0, p2}, Lcom/google/c/fv;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 389
    :cond_0
    invoke-static {p0}, Lcom/google/c/fq;->e(Lcom/google/c/fq;)V

    .line 390
    iget-object v4, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    instance-of v4, v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 391
    new-instance v4, Ljava/util/ArrayList;

    iget v5, p0, Lcom/google/c/fq;->a:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    .line 244
    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    .line 245
    iget v0, p0, Lcom/google/c/fq;->a:I

    if-lt v1, v0, :cond_2

    .line 247
    invoke-direct {p0}, Lcom/google/c/fq;->f()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/google/c/fq;->a:I

    if-ne v0, v2, :cond_3

    .line 252
    iget-object v0, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    iget v2, p0, Lcom/google/c/fq;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fv;

    .line 253
    invoke-direct {p0}, Lcom/google/c/fq;->f()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/c/fv;->a()Ljava/lang/Comparable;

    move-result-object v3

    .line 254
    invoke-virtual {v0}, Lcom/google/c/fv;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 253
    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    new-instance v2, Lcom/google/c/fv;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/c/fv;-><init>(Lcom/google/c/fq;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 257
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/google/c/fq;->d:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 168
    :goto_0
    iput-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/fq;->d:Z

    .line 171
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/google/c/fq;->d:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 262
    invoke-static {p0}, Lcom/google/c/fq;->e(Lcom/google/c/fq;)V

    .line 263
    iget-object v0, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 269
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 214
    check-cast p1, Ljava/lang/Comparable;

    .line 215
    invoke-direct {p0, p1}, Lcom/google/c/fq;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public final d()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    sget-object v1, Lcom/google/c/fs;->b:Ljava/lang/Iterable;

    move-object v0, v1

    .line 197
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    .line 197
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
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
    .line 353
    iget-object v0, p0, Lcom/google/c/fq;->e:Lcom/google/c/fx;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lcom/google/c/fx;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/c/fx;-><init>(Lcom/google/c/fq;)V

    iput-object v0, p0, Lcom/google/c/fq;->e:Lcom/google/c/fx;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/google/c/fq;->e:Lcom/google/c/fx;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 227
    check-cast p1, Ljava/lang/Comparable;

    .line 228
    invoke-direct {p0, p1}, Lcom/google/c/fq;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 229
    if-ltz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fv;

    invoke-virtual {v0}, Lcom/google/c/fv;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/c/fq;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 279
    invoke-static {p0}, Lcom/google/c/fq;->e(Lcom/google/c/fq;)V

    .line 281
    check-cast p1, Ljava/lang/Comparable;

    .line 282
    invoke-direct {p0, p1}, Lcom/google/c/fq;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 283
    if-ltz v0, :cond_0

    .line 284
    invoke-static {p0, v0}, Lcom/google/c/fq;->c(Lcom/google/c/fq;I)Ljava/lang/Object;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const/4 v0, 0x0

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/c/fq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/c/fq;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
