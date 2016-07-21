.class public Lcom/google/common/collect/gz;
.super Lcom/google/common/collect/aj;
.source "LinkedListMultimap.java"

# interfaces
.implements Lcom/google/common/collect/hk;
.implements Ljava/io/Serializable;


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
        "Lcom/google/common/collect/aj",
        "<TK;TV;>;",
        "Lcom/google/common/collect/hk",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/common/collect/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient b:Lcom/google/common/collect/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/google/common/collect/hg",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient d:I

.field public transient e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/google/common/collect/aj;-><init>()V

    .line 201
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    .line 202
    return-void
.end method

.method public static a()Lcom/google/common/collect/gz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/gz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lcom/google/common/collect/gz;

    invoke-direct {v0}, Lcom/google/common/collect/gz;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/common/collect/gz;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/hh;)Lcom/google/common/collect/hh;
    .locals 3
    .param p0    # Lcom/google/common/collect/gz;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v1, Lcom/google/common/collect/hh;

    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/google/common/collect/gz;->a:Lcom/google/common/collect/hh;

    if-nez v0, :cond_0

    .line 222
    iput-object v1, p0, Lcom/google/common/collect/gz;->b:Lcom/google/common/collect/hh;

    iput-object v1, p0, Lcom/google/common/collect/gz;->a:Lcom/google/common/collect/hh;

    .line 223
    iget-object v0, p0, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    new-instance v2, Lcom/google/common/collect/hg;

    invoke-direct {v2, v1}, Lcom/google/common/collect/hg;-><init>(Lcom/google/common/collect/hh;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget v0, p0, Lcom/google/common/collect/gz;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gz;->e:I

    .line 260
    :goto_0
    iget v0, p0, Lcom/google/common/collect/gz;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gz;->d:I

    .line 261
    return-object v1

    .line 225
    :cond_0
    if-nez p3, :cond_2

    .line 226
    iget-object v0, p0, Lcom/google/common/collect/gz;->b:Lcom/google/common/collect/hh;

    iput-object v1, v0, Lcom/google/common/collect/hh;->c:Lcom/google/common/collect/hh;

    .line 227
    iget-object v0, p0, Lcom/google/common/collect/gz;->b:Lcom/google/common/collect/hh;

    iput-object v0, v1, Lcom/google/common/collect/hh;->d:Lcom/google/common/collect/hh;

    .line 228
    iput-object v1, p0, Lcom/google/common/collect/gz;->b:Lcom/google/common/collect/hh;

    .line 229
    iget-object v0, p0, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/hg;

    .line 230
    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    new-instance v2, Lcom/google/common/collect/hg;

    invoke-direct {v2, v1}, Lcom/google/common/collect/hg;-><init>(Lcom/google/common/collect/hh;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget v0, p0, Lcom/google/common/collect/gz;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gz;->e:I

    goto :goto_0

    .line 234
    :cond_1
    iget v2, v0, Lcom/google/common/collect/hg;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/collect/hg;->c:I

    .line 235
    iget-object v2, v0, Lcom/google/common/collect/hg;->b:Lcom/google/common/collect/hh;

    .line 236
    iput-object v1, v2, Lcom/google/common/collect/hh;->e:Lcom/google/common/collect/hh;

    .line 237
    iput-object v2, v1, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    .line 238
    iput-object v1, v0, Lcom/google/common/collect/hg;->b:Lcom/google/common/collect/hh;

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/hg;

    .line 242
    iget v2, v0, Lcom/google/common/collect/hg;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/collect/hg;->c:I

    .line 243
    iget-object v0, p3, Lcom/google/common/collect/hh;->d:Lcom/google/common/collect/hh;

    iput-object v0, v1, Lcom/google/common/collect/hh;->d:Lcom/google/common/collect/hh;

    .line 244
    iget-object v0, p3, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    iput-object v0, v1, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    .line 245
    iput-object p3, v1, Lcom/google/common/collect/hh;->c:Lcom/google/common/collect/hh;

    .line 246
    iput-object p3, v1, Lcom/google/common/collect/hh;->e:Lcom/google/common/collect/hh;

    .line 247
    iget-object v0, p3, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/hg;

    iput-object v1, v0, Lcom/google/common/collect/hg;->a:Lcom/google/common/collect/hh;

    .line 252
    :goto_1
    iget-object v0, p3, Lcom/google/common/collect/hh;->d:Lcom/google/common/collect/hh;

    if-nez v0, :cond_4

    .line 253
    iput-object v1, p0, Lcom/google/common/collect/gz;->a:Lcom/google/common/collect/hh;

    .line 257
    :goto_2
    iput-object v1, p3, Lcom/google/common/collect/hh;->d:Lcom/google/common/collect/hh;

    .line 258
    iput-object v1, p3, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p3, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    iput-object v1, v0, Lcom/google/common/collect/hh;->e:Lcom/google/common/collect/hh;

    goto :goto_1

    .line 255
    :cond_4
    iget-object v0, p3, Lcom/google/common/collect/hh;->d:Lcom/google/common/collect/hh;

    iput-object v1, v0, Lcom/google/common/collect/hh;->c:Lcom/google/common/collect/hh;

    goto :goto_2
.end method

.method public static a(Lcom/google/common/collect/gz;Lcom/google/common/collect/hh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p1, Lcom/google/common/collect/hh;->d:Lcom/google/common/collect/hh;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p1, Lcom/google/common/collect/hh;->d:Lcom/google/common/collect/hh;

    iget-object v1, p1, Lcom/google/common/collect/hh;->c:Lcom/google/common/collect/hh;

    iput-object v1, v0, Lcom/google/common/collect/hh;->c:Lcom/google/common/collect/hh;

    .line 275
    :goto_0
    iget-object v0, p1, Lcom/google/common/collect/hh;->c:Lcom/google/common/collect/hh;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p1, Lcom/google/common/collect/hh;->c:Lcom/google/common/collect/hh;

    iget-object v1, p1, Lcom/google/common/collect/hh;->d:Lcom/google/common/collect/hh;

    iput-object v1, v0, Lcom/google/common/collect/hh;->d:Lcom/google/common/collect/hh;

    .line 280
    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/common/collect/hh;->e:Lcom/google/common/collect/hh;

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/hh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/hg;

    .line 282
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/common/collect/hg;->c:I

    .line 283
    iget v0, p0, Lcom/google/common/collect/gz;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gz;->e:I

    .line 300
    :goto_2
    iget v0, p0, Lcom/google/common/collect/gz;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/gz;->d:I

    .line 301
    return-void

    .line 273
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/hh;->c:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/gz;->a:Lcom/google/common/collect/hh;

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/hh;->d:Lcom/google/common/collect/hh;

    iput-object v0, p0, Lcom/google/common/collect/gz;->b:Lcom/google/common/collect/hh;

    goto :goto_1

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/hh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/hg;

    .line 286
    iget v1, v0, Lcom/google/common/collect/hg;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/hg;->c:I

    .line 288
    iget-object v1, p1, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    if-nez v1, :cond_3

    .line 289
    iget-object v1, p1, Lcom/google/common/collect/hh;->e:Lcom/google/common/collect/hh;

    iput-object v1, v0, Lcom/google/common/collect/hg;->a:Lcom/google/common/collect/hh;

    .line 294
    :goto_3
    iget-object v1, p1, Lcom/google/common/collect/hh;->e:Lcom/google/common/collect/hh;

    if-nez v1, :cond_4

    .line 295
    iget-object v1, p1, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    iput-object v1, v0, Lcom/google/common/collect/hg;->b:Lcom/google/common/collect/hh;

    goto :goto_2

    .line 291
    :cond_3
    iget-object v1, p1, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    iget-object v2, p1, Lcom/google/common/collect/hh;->e:Lcom/google/common/collect/hh;

    iput-object v2, v1, Lcom/google/common/collect/hh;->e:Lcom/google/common/collect/hh;

    goto :goto_3

    .line 297
    :cond_4
    iget-object v0, p1, Lcom/google/common/collect/hh;->e:Lcom/google/common/collect/hh;

    iget-object v1, p1, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    iput-object v1, v0, Lcom/google/common/collect/hh;->f:Lcom/google/common/collect/hh;

    goto :goto_2
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 737
    invoke-super {p0}, Lcom/google/common/collect/aj;->i()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 788
    invoke-super {p0}, Lcom/google/common/collect/aj;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static h(Lcom/google/common/collect/gz;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lcom/google/common/collect/gz;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 305
    new-instance v0, Lcom/google/common/collect/hj;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/hj;-><init>(Lcom/google/common/collect/gz;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/gh;->h(Ljava/util/Iterator;)V

    .line 306
    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 310
    if-nez p0, :cond_0

    .line 311
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 313
    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectInputStream"
    .end annotation

    .prologue
    .line 835
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 836
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    .line 837
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 838
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 840
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 842
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 843
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/gz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 845
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.io.ObjectOutputStream"
    .end annotation

    .prologue
    .line 825
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 826
    invoke-virtual {p0}, Lcom/google/common/collect/gz;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 827
    invoke-direct {p0}, Lcom/google/common/collect/gz;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 828
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 829
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 831
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 685
    new-instance v0, Lcom/google/common/collect/ha;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ha;-><init>(Lcom/google/common/collect/gz;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/common/collect/lm;)Z
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/google/common/collect/aj;->a(Lcom/google/common/collect/lm;)Z

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
    .line 102
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/aj;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 604
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/common/collect/gz;->a(Lcom/google/common/collect/gz;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/hh;)Lcom/google/common/collect/hh;

    .line 605
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 647
    new-instance v1, Lcom/google/common/collect/hj;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/hj;-><init>(Lcom/google/common/collect/gz;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 659
    invoke-static {p0, p1}, Lcom/google/common/collect/gz;->h(Lcom/google/common/collect/gz;Ljava/lang/Object;)V

    .line 660
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/google/common/collect/aj;->b()Ljava/util/Map;

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
    .line 102
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/aj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/common/collect/gz;->a(Ljava/lang/Object;)Ljava/util/List;

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
    .line 102
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/aj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/common/collect/gz;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/google/common/collect/aj;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 575
    iget v0, p0, Lcom/google/common/collect/gz;->d:I

    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 585
    iget-object v0, p0, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Lcom/google/common/collect/gz;->a:Lcom/google/common/collect/hh;

    .line 666
    iput-object v0, p0, Lcom/google/common/collect/gz;->b:Lcom/google/common/collect/hh;

    .line 667
    iget-object v0, p0, Lcom/google/common/collect/gz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 668
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/gz;->d:I

    .line 669
    iget v0, p0, Lcom/google/common/collect/gz;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gz;->e:I

    .line 670
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 590
    invoke-direct {p0}, Lcom/google/common/collect/gz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 723
    new-instance v0, Lcom/google/common/collect/hc;

    invoke-direct {v0, p0}, Lcom/google/common/collect/hc;-><init>(Lcom/google/common/collect/gz;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/google/common/collect/aj;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/common/collect/gz;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/common/collect/gz;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/util/Iterator;
    .locals 2
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
    .line 810
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 815
    new-instance v0, Lcom/google/common/collect/lu;

    invoke-direct {v0, p0}, Lcom/google/common/collect/lu;-><init>(Lcom/google/common/collect/lm;)V

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/google/common/collect/gz;->a:Lcom/google/common/collect/hh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 805
    new-instance v0, Lcom/google/common/collect/hb;

    invoke-direct {v0, p0}, Lcom/google/common/collect/hb;-><init>(Lcom/google/common/collect/gz;)V

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/util/Set;
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/google/common/collect/aj;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/common/collect/md;
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/google/common/collect/aj;->q()Lcom/google/common/collect/md;

    move-result-object v0

    return-object v0
.end method

.method final s()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 765
    new-instance v0, Lcom/google/common/collect/hd;

    invoke-direct {v0, p0}, Lcom/google/common/collect/hd;-><init>(Lcom/google/common/collect/gz;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/google/common/collect/aj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
