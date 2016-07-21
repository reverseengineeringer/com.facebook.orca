.class public final Lcom/fasterxml/jackson/databind/e/b;
.super Ljava/lang/Object;
.source "ArrayBuilders.java"


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/e/e;

.field private b:Lcom/fasterxml/jackson/databind/e/f;

.field private c:Lcom/fasterxml/jackson/databind/e/k;

.field private d:Lcom/fasterxml/jackson/databind/e/i;

.field private e:Lcom/fasterxml/jackson/databind/e/j;

.field private f:Lcom/fasterxml/jackson/databind/e/h;

.field private g:Lcom/fasterxml/jackson/databind/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->a:Lcom/fasterxml/jackson/databind/e/e;

    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->b:Lcom/fasterxml/jackson/databind/e/f;

    .line 20
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->c:Lcom/fasterxml/jackson/databind/e/k;

    .line 21
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->d:Lcom/fasterxml/jackson/databind/e/i;

    .line 22
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->e:Lcom/fasterxml/jackson/databind/e/j;

    .line 24
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->f:Lcom/fasterxml/jackson/databind/e/h;

    .line 25
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->g:Lcom/fasterxml/jackson/databind/e/g;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 157
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 159
    new-instance v2, Lcom/fasterxml/jackson/databind/e/c;

    invoke-direct {v2, v1, v0, p0}, Lcom/fasterxml/jackson/databind/e/c;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static a(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;[TT;)",
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 208
    if-eqz p0, :cond_0

    .line 209
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 211
    :cond_0
    if-eqz p1, :cond_1

    .line 212
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 213
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    return-object v1
.end method

.method public static a([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 186
    if-eqz p0, :cond_0

    .line 187
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 188
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    return-object v1
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 268
    array-length v3, p0

    move v1, v2

    .line 271
    :goto_0
    if-ge v1, v3, :cond_3

    .line 272
    aget-object v0, p0, v1

    if-ne v0, p1, :cond_2

    .line 274
    if-nez v1, :cond_1

    move-object v0, p0

    .line 296
    :cond_0
    :goto_1
    return-object v0

    .line 278
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 279
    invoke-static {p0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    aput-object p1, v0, v2

    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    sub-int v2, v3, v1

    .line 283
    if-lez v2, :cond_0

    .line 284
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 271
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 292
    if-lez v3, :cond_4

    .line 293
    invoke-static {p0, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    :cond_4
    aput-object p1, v0, v2

    goto :goto_1
.end method

.method public static b([Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v0, Lcom/fasterxml/jackson/databind/e/d;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/e/d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/e/e;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->a:Lcom/fasterxml/jackson/databind/e/e;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/fasterxml/jackson/databind/e/e;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/e;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->a:Lcom/fasterxml/jackson/databind/e/e;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->a:Lcom/fasterxml/jackson/databind/e/e;

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/e/f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->b:Lcom/fasterxml/jackson/databind/e/f;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/fasterxml/jackson/databind/e/f;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/f;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->b:Lcom/fasterxml/jackson/databind/e/f;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->b:Lcom/fasterxml/jackson/databind/e/f;

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/e/k;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->c:Lcom/fasterxml/jackson/databind/e/k;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/fasterxml/jackson/databind/e/k;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/k;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->c:Lcom/fasterxml/jackson/databind/e/k;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->c:Lcom/fasterxml/jackson/databind/e/k;

    return-object v0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/e/i;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->d:Lcom/fasterxml/jackson/databind/e/i;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/fasterxml/jackson/databind/e/i;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/i;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->d:Lcom/fasterxml/jackson/databind/e/i;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->d:Lcom/fasterxml/jackson/databind/e/i;

    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/databind/e/j;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->e:Lcom/fasterxml/jackson/databind/e/j;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/fasterxml/jackson/databind/e/j;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/j;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->e:Lcom/fasterxml/jackson/databind/e/j;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->e:Lcom/fasterxml/jackson/databind/e/j;

    return-object v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/e/h;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->f:Lcom/fasterxml/jackson/databind/e/h;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/fasterxml/jackson/databind/e/h;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/h;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->f:Lcom/fasterxml/jackson/databind/e/h;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->f:Lcom/fasterxml/jackson/databind/e/h;

    return-object v0
.end method

.method public final g()Lcom/fasterxml/jackson/databind/e/g;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->g:Lcom/fasterxml/jackson/databind/e/g;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/fasterxml/jackson/databind/e/g;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/g;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->g:Lcom/fasterxml/jackson/databind/e/g;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/b;->g:Lcom/fasterxml/jackson/databind/e/g;

    return-object v0
.end method
