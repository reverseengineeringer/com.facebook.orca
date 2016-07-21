.class public final Lcom/facebook/common/w/c;
.super Ljava/util/AbstractMap;
.source "MapWithSecondaryOrdering.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/common/w/c;->a:Ljava/util/Comparator;

    .line 38
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/w/c;->b:Ljava/util/Map;

    .line 39
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lcom/facebook/common/w/c;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/w/c;->d:Ljava/util/Map;

    .line 41
    iget-object v0, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/w/c;->e:Ljava/util/List;

    .line 42
    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/common/w/c;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 96
    if-ltz v0, :cond_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/facebook/common/w/c;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    return v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/common/w/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lcom/facebook/common/w/c;->b(Ljava/lang/Object;)I

    move-result v0

    .line 207
    if-gez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The collection is in an invalid state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    invoke-direct {p0, p2}, Lcom/facebook/common/w/c;->a(Ljava/lang/Object;)I

    .line 212
    iget-object v0, p0, Lcom/facebook/common/w/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method private b(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/common/w/c;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    .line 164
    if-gez v1, :cond_1

    .line 166
    invoke-direct {p0, p1}, Lcom/facebook/common/w/c;->c(Ljava/lang/Object;)I

    move-result v0

    .line 187
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 168
    :goto_1
    iget-object v2, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 169
    iget-object v2, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 170
    iget-object v3, p0, Lcom/facebook/common/w/c;->a:Ljava/util/Comparator;

    invoke-interface {v3, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    .line 173
    if-eq p1, v2, :cond_0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_2
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 178
    iget-object v1, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/facebook/common/w/c;->a:Ljava/util/Comparator;

    invoke-interface {v2, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 182
    if-eq p1, v1, :cond_0

    .line 177
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 187
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/common/w/c;->c(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 196
    :goto_1
    return v0

    .line 191
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/common/w/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/common/w/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 118
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 119
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/facebook/common/w/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/common/w/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
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
    .line 50
    iget-object v0, p0, Lcom/facebook/common/w/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/common/w/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/common/w/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v1, p0, Lcom/facebook/common/w/c;->a:Ljava/util/Comparator;

    invoke-interface {v1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-direct {p0, v0}, Lcom/facebook/common/w/c;->b(Ljava/lang/Object;)I

    move-result v1

    .line 66
    if-gez v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The collection is in an invalid state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    invoke-interface {v2, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/facebook/common/w/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_0
    return-object v0

    .line 75
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/w/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/common/w/c;->a(Ljava/lang/Object;)I

    .line 79
    iget-object v1, p0, Lcom/facebook/common/w/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/common/w/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/common/w/c;->b(Ljava/lang/Object;)I

    move-result v1

    .line 140
    if-gez v1, :cond_1

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The collection is in an invalid state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/facebook/common/w/c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/common/w/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
