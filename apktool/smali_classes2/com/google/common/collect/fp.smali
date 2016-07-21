.class public final Lcom/google/common/collect/fp;
.super Lcom/google/common/collect/fu;
.source "ImmutableSortedMap.java"

# interfaces
.implements Ljava/util/NavigableMap;


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
        "Lcom/google/common/collect/fu",
        "<TK;TV;>;",
        "Ljava/util/NavigableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fp",
            "<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:Lcom/google/common/collect/nh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/nh",
            "<TK;>;"
        }
    .end annotation
.end field

.field public final transient d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient e:Lcom/google/common/collect/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fp",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 147
    sget-object v3, Lcom/google/common/collect/mn;->a:Lcom/google/common/collect/mn;

    move-object v0, v3

    .line 64
    sput-object v0, Lcom/google/common/collect/fp;->a:Ljava/util/Comparator;

    .line 66
    new-instance v0, Lcom/google/common/collect/fp;

    .line 147
    sget-object v3, Lcom/google/common/collect/mn;->a:Lcom/google/common/collect/mn;

    move-object v1, v3

    .line 68
    invoke-static {v1}, Lcom/google/common/collect/fv;->a(Ljava/util/Comparator;)Lcom/google/common/collect/nh;

    move-result-object v1

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v3

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/fp;-><init>(Lcom/google/common/collect/nh;Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/google/common/collect/fp;->b:Lcom/google/common/collect/fp;

    .line 66
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/nh;Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/nh",
            "<TK;>;",
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 510
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/fp;-><init>(Lcom/google/common/collect/nh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/fp;)V

    .line 511
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/nh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/fp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/nh",
            "<TK;>;",
            "Lcom/google/common/collect/ImmutableList",
            "<TV;>;",
            "Lcom/google/common/collect/fp",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/google/common/collect/fu;-><init>()V

    .line 517
    iput-object p1, p0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    .line 518
    iput-object p2, p0, Lcom/google/common/collect/fp;->d:Lcom/google/common/collect/ImmutableList;

    .line 519
    iput-object p3, p0, Lcom/google/common/collect/fp;->e:Lcom/google/common/collect/fp;

    .line 520
    return-void
.end method

.method private a(II)Lcom/google/common/collect/fp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/fp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 618
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/fp;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 624
    :goto_0
    return-object p0

    .line 620
    :cond_0
    if-ne p1, p2, :cond_1

    .line 621
    invoke-virtual {p0}, Lcom/google/common/collect/fp;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/fp;->a(Ljava/util/Comparator;)Lcom/google/common/collect/fp;

    move-result-object p0

    goto :goto_0

    .line 623
    :cond_1
    new-instance v0, Lcom/google/common/collect/fp;

    iget-object v1, p0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    .line 624
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/nh;->a(II)Lcom/google/common/collect/nh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/fp;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/fp;-><init>(Lcom/google/common/collect/nh;Lcom/google/common/collect/ImmutableList;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Z)Lcom/google/common/collect/fp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/fp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 657
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/common/collect/nh;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/fp;->a(II)Lcom/google/common/collect/fp;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lcom/google/common/collect/fp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 696
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-virtual {p0}, Lcom/google/common/collect/fp;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expected fromKey <= toKey but %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p3, v4, v1

    .line 698
    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 703
    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/fp;->a(Ljava/lang/Object;Z)Lcom/google/common/collect/fp;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/fp;->b(Ljava/lang/Object;Z)Lcom/google/common/collect/fp;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 699
    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lcom/google/common/collect/fp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Lcom/google/common/collect/fp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 147
    sget-object v3, Lcom/google/common/collect/mn;->a:Lcom/google/common/collect/mn;

    move-object v0, v3

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v3, Lcom/google/common/collect/fp;->b:Lcom/google/common/collect/fp;

    move-object v0, v3

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    new-instance v0, Lcom/google/common/collect/fp;

    .line 75
    invoke-static {p0}, Lcom/google/common/collect/fv;->a(Ljava/util/Comparator;)Lcom/google/common/collect/nh;

    move-result-object v1

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v3

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/fp;-><init>(Lcom/google/common/collect/nh;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;Z)Lcom/google/common/collect/fp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/fp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 736
    iget-object v0, p0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/nh;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/fp;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/fp;->a(II)Lcom/google/common/collect/fp;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/fp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;TK;TV;)",
            "Lcom/google/common/collect/fp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v1, Lcom/google/common/collect/fp;

    new-instance v2, Lcom/google/common/collect/nh;

    .line 101
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v2, v3, v0}, Lcom/google/common/collect/nh;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 102
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/fp;-><init>(Lcom/google/common/collect/nh;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public static b(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/fp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;Z[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;I)",
            "Lcom/google/common/collect/fp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 318
    packed-switch p3, :pswitch_data_0

    .line 325
    new-array v5, p3, [Ljava/lang/Object;

    .line 326
    new-array v6, p3, [Ljava/lang/Object;

    .line 327
    if-eqz p1, :cond_0

    .line 329
    :goto_0
    if-ge v2, p3, :cond_2

    .line 330
    aget-object v0, p2, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 331
    aget-object v1, p2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Lcom/google/common/collect/be;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    aput-object v0, v5, v2

    .line 334
    aput-object v1, v6, v2

    .line 329
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 320
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/collect/fp;->a(Ljava/util/Comparator;)Lcom/google/common/collect/fp;

    move-result-object v0

    .line 353
    :goto_1
    return-object v0

    .line 322
    :pswitch_1
    aget-object v0, p2, v2

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 322
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/fp;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/fp;

    move-result-object v0

    goto :goto_1

    .line 338
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/mr;->a(Ljava/util/Comparator;)Lcom/google/common/collect/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/mr;->e()Lcom/google/common/collect/mr;

    move-result-object v0

    invoke-static {p2, v2, p3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 339
    aget-object v0, p2, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 340
    aput-object v0, v5, v2

    .line 341
    aget-object v3, p2, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v2

    move v3, v1

    .line 342
    :goto_2
    if-ge v3, p3, :cond_2

    .line 343
    aget-object v4, p2, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 344
    aget-object v7, p2, v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 345
    invoke-static {v4, v7}, Lcom/google/common/collect/be;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    aput-object v4, v5, v3

    .line 347
    aput-object v7, v6, v3

    .line 349
    invoke-interface {p0, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_3
    const-string v7, "key"

    add-int/lit8 v8, v3, -0x1

    aget-object v8, p2, v8

    aget-object v9, p2, v3

    .line 348
    invoke-static {v0, v7, v8, v9}, Lcom/google/common/collect/ImmutableMap;->checkNoConflict(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 342
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto :goto_2

    :cond_1
    move v0, v2

    .line 349
    goto :goto_3

    .line 353
    :cond_2
    new-instance v0, Lcom/google/common/collect/fp;

    new-instance v1, Lcom/google/common/collect/nh;

    new-instance v2, Lcom/google/common/collect/nb;

    invoke-direct {v2, v5}, Lcom/google/common/collect/nb;-><init>([Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0}, Lcom/google/common/collect/nh;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    new-instance v2, Lcom/google/common/collect/nb;

    invoke-direct {v2, v6}, Lcom/google/common/collect/nb;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/fp;-><init>(Lcom/google/common/collect/nh;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_1

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/fp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Lcom/google/common/collect/fp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 276
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 277
    check-cast v0, Ljava/util/SortedMap;

    .line 278
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 279
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/common/collect/fp;->a:Ljava/util/Comparator;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 285
    :cond_0
    if-eqz v1, :cond_3

    instance-of v0, p0, Lcom/google/common/collect/fp;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 289
    check-cast v0, Lcom/google/common/collect/fp;

    .line 290
    invoke-virtual {v0}, Lcom/google/common/collect/fp;->isPartialView()Z

    move-result v2

    if-nez v2, :cond_3

    .line 294
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 294
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 309
    sget-object v3, Lcom/google/common/collect/ImmutableMap;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    invoke-static {v0, v3}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/util/Map$Entry;

    check-cast v3, [Ljava/util/Map$Entry;

    .line 310
    array-length v4, v3

    invoke-static {p1, v1, v3, v4}, Lcom/google/common/collect/fp;->b(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/fp;

    move-result-object v3

    move-object v0, v3

    .line 294
    goto :goto_1
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 761
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/fp;->b(Ljava/lang/Object;Z)Lcom/google/common/collect/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fp;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 766
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fp;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/kd;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 584
    iget-object v1, p0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    move-object v0, v1

    .line 604
    invoke-virtual {v0}, Lcom/google/common/collect/fv;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 2
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
    .line 576
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 576
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/fq;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fq;-><init>(Lcom/google/common/collect/fp;)V

    goto :goto_0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    invoke-virtual {v0}, Lcom/google/common/collect/fv;->a()Lcom/google/common/collect/fv;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lcom/google/common/collect/fp;->e:Lcom/google/common/collect/fp;

    .line 818
    if-nez v0, :cond_0

    .line 819
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    invoke-virtual {p0}, Lcom/google/common/collect/fp;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/mr;->a(Ljava/util/Comparator;)Lcom/google/common/collect/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/mr;->a()Lcom/google/common/collect/mr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/fp;->a(Ljava/util/Comparator;)Lcom/google/common/collect/fp;

    move-result-object v0

    .line 827
    :cond_0
    :goto_0
    return-object v0

    .line 822
    :cond_1
    new-instance v1, Lcom/google/common/collect/fp;

    iget-object v0, p0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    .line 824
    invoke-virtual {v0}, Lcom/google/common/collect/fv;->a()Lcom/google/common/collect/fv;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/nh;

    iget-object v2, p0, Lcom/google/common/collect/fp;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/google/common/collect/fp;-><init>(Lcom/google/common/collect/nh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/fp;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final entrySet()Lcom/google/common/collect/ImmutableSet;
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
    .line 544
    invoke-super {p0}, Lcom/google/common/collect/fu;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 781
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 584
    iget-object v1, p0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    move-object v0, v1

    .line 609
    invoke-virtual {v0}, Lcom/google/common/collect/fv;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 751
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/fp;->a(Ljava/lang/Object;Z)Lcom/google/common/collect/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fp;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 756
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fp;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/kd;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/nh;->a(Ljava/lang/Object;)I

    move-result v0

    .line 530
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/fp;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/fp;->a(Ljava/lang/Object;Z)Lcom/google/common/collect/fp;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/fp;->a(Ljava/lang/Object;Z)Lcom/google/common/collect/fp;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 771
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/fp;->b(Ljava/lang/Object;Z)Lcom/google/common/collect/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fp;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 776
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fp;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/kd;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final isPartialView()Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    invoke-virtual {v0}, Lcom/google/common/collect/nh;->isPartialView()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/fp;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->isPartialView()Z

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

.method public final synthetic keySet()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .prologue
    .line 584
    iget-object v1, p0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    move-object v0, v1

    .line 56
    return-object v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 584
    iget-object v1, p0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    move-object v0, v1

    .line 56
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/fp;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 584
    iget-object v1, p0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    move-object v0, v1

    .line 614
    invoke-virtual {v0}, Lcom/google/common/collect/fv;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 741
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/fp;->a(Ljava/lang/Object;Z)Lcom/google/common/collect/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fp;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 746
    invoke-virtual {p0, p1}, Lcom/google/common/collect/fp;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/kd;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/google/common/collect/fp;->c:Lcom/google/common/collect/nh;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 798
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 810
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/common/collect/fp;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/fp;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fp;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 675
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/common/collect/fp;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/fp;->b(Ljava/lang/Object;Z)Lcom/google/common/collect/fp;

    move-result-object v0

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/fp;->b(Ljava/lang/Object;Z)Lcom/google/common/collect/fp;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lcom/google/common/collect/dk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Lcom/google/common/collect/fp;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/dk;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 866
    new-instance v0, Lcom/google/common/collect/ft;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ft;-><init>(Lcom/google/common/collect/fp;)V

    return-object v0
.end method
