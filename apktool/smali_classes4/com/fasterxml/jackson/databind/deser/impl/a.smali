.class public final Lcom/fasterxml/jackson/databind/deser/impl/a;
.super Ljava/lang/Object;
.source "BeanPropertyMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/fasterxml/jackson/databind/deser/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

.field private final _hashMask:I

.field private _nextBucketIndex:I

.field private final _size:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_nextBucketIndex:I

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_size:I

    .line 44
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_size:I

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/impl/a;->a(I)I

    move-result v0

    .line 45
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_hashMask:I

    .line 46
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/deser/impl/b;

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    .line 48
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_hashMask:I

    and-int/2addr v4, v5

    .line 50
    new-instance v5, Lcom/fasterxml/jackson/databind/deser/impl/b;

    aget-object v6, v1, v4

    iget v7, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_nextBucketIndex:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_nextBucketIndex:I

    invoke-direct {v5, v6, v3, v0, v7}, Lcom/fasterxml/jackson/databind/deser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/b;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/v;I)V

    aput-object v5, v1, v4

    goto :goto_0

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    .line 53
    return-void
.end method

.method private constructor <init>([Lcom/fasterxml/jackson/databind/deser/impl/b;II)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_nextBucketIndex:I

    .line 57
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    .line 58
    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_size:I

    .line 59
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_hashMask:I

    .line 60
    iput p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_nextBucketIndex:I

    .line 61
    return-void
.end method

.method private static final a(I)I
    .locals 2

    .prologue
    .line 142
    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    add-int v0, p0, p0

    .line 143
    :goto_0
    const/4 v1, 0x2

    .line 144
    :goto_1
    if-ge v1, v0, :cond_1

    .line 145
    add-int/2addr v1, v1

    goto :goto_1

    .line 142
    :cond_0
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr v0, p0

    goto :goto_0

    .line 147
    :cond_1
    return v1
.end method

.method private a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    aget-object v0, v0, p2

    .line 304
    :goto_0
    if-eqz v0, :cond_1

    .line 305
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/impl/b;->key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/b;->value:Lcom/fasterxml/jackson/databind/deser/v;

    .line 310
    :goto_1
    return-object v0

    .line 308
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/b;->next:Lcom/fasterxml/jackson/databind/deser/impl/b;

    goto :goto_0

    .line 310
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/deser/impl/a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    array-length v5, v4

    move v3, v0

    move v1, v0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v4, v3

    .line 131
    :goto_1
    if-eqz v0, :cond_0

    .line 132
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/deser/impl/b;->value:Lcom/fasterxml/jackson/databind/deser/v;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/databind/deser/v;->a(I)V

    .line 133
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/b;->next:Lcom/fasterxml/jackson/databind/deser/impl/b;

    move v1, v2

    goto :goto_1

    .line 130
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 136
    :cond_1
    return-object p0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/impl/a;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    array-length v1, v0

    .line 76
    new-array v2, v1, [Lcom/fasterxml/jackson/databind/deser/impl/b;

    .line 77
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/a;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v3

    .line 81
    if-nez v3, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_hashMask:I

    and-int/2addr v1, v3

    .line 86
    new-instance v3, Lcom/fasterxml/jackson/databind/deser/impl/b;

    aget-object v4, v2, v1

    iget v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_nextBucketIndex:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_nextBucketIndex:I

    invoke-direct {v3, v4, v0, p1, v5}, Lcom/fasterxml/jackson/databind/deser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/b;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/v;I)V

    aput-object v3, v2, v1

    .line 88
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/a;

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_size:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_nextBucketIndex:I

    invoke-direct {v0, v2, v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/a;-><init>([Lcom/fasterxml/jackson/databind/deser/impl/b;II)V

    .line 93
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/a;

    iget v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_nextBucketIndex:I

    invoke-direct {v0, v2, v1, v3}, Lcom/fasterxml/jackson/databind/deser/impl/a;-><init>([Lcom/fasterxml/jackson/databind/deser/impl/b;II)V

    .line 92
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/a;->b(Lcom/fasterxml/jackson/databind/deser/v;)V

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/deser/impl/a;
    .locals 5

    .prologue
    .line 102
    if-eqz p1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/e/v;->a:Lcom/fasterxml/jackson/databind/e/v;

    if-ne p1, v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object p0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/impl/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/v;

    .line 109
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/e/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->l()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    .line 112
    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    .line 116
    if-eq v4, v3, :cond_2

    .line 117
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/v;->b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    .line 120
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_3
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/impl/a;

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/a;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_hashMask:I

    and-int/2addr v1, v0

    .line 217
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    aget-object v0, v0, v1

    .line 219
    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/deser/impl/b;->key:Ljava/lang/String;

    if-ne v2, p1, :cond_1

    .line 224
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/b;->value:Lcom/fasterxml/jackson/databind/deser/v;

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/b;->next:Lcom/fasterxml/jackson/databind/deser/impl/b;

    if-eqz v0, :cond_2

    .line 227
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/deser/impl/b;->key:Ljava/lang/String;

    if-ne v2, p1, :cond_1

    .line 228
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/b;->value:Lcom/fasterxml/jackson/databind/deser/v;

    goto :goto_0

    .line 232
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/a;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 9

    .prologue
    .line 242
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int v5, v0, v1

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v1, -0x1

    .line 251
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    aget-object v0, v0, v5

    move-object v3, v0

    move v0, v1

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 253
    if-gez v0, :cond_0

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/deser/impl/b;->key:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget v0, v3, Lcom/fasterxml/jackson/databind/deser/impl/b;->index:I

    .line 251
    :goto_1
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/deser/impl/b;->next:Lcom/fasterxml/jackson/databind/deser/impl/b;

    move-object v3, v2

    goto :goto_0

    .line 256
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/b;

    iget-object v6, v3, Lcom/fasterxml/jackson/databind/deser/impl/b;->key:Ljava/lang/String;

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/deser/impl/b;->value:Lcom/fasterxml/jackson/databind/deser/v;

    iget v8, v3, Lcom/fasterxml/jackson/databind/deser/impl/b;->index:I

    invoke-direct {v2, v1, v6, v7, v8}, Lcom/fasterxml/jackson/databind/deser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/b;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/v;I)V

    move-object v1, v2

    goto :goto_1

    .line 260
    :cond_1
    if-gez v0, :cond_2

    .line 261
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No entry \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' found, can\'t replace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/impl/b;

    invoke-direct {v3, v1, v4, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/b;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/v;I)V

    aput-object v3, v2, v5

    .line 267
    return-void
.end method

.method public final b()[Lcom/fasterxml/jackson/databind/deser/v;
    .locals 7

    .prologue
    .line 196
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_nextBucketIndex:I

    .line 197
    new-array v2, v0, [Lcom/fasterxml/jackson/databind/deser/v;

    .line 198
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 199
    :goto_1
    if-eqz v0, :cond_0

    .line 200
    iget v5, v0, Lcom/fasterxml/jackson/databind/deser/impl/b;->index:I

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/deser/impl/b;->value:Lcom/fasterxml/jackson/databind/deser/v;

    aput-object v6, v2, v5

    .line 199
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/b;->next:Lcom/fasterxml/jackson/databind/deser/impl/b;

    goto :goto_1

    .line 198
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_1
    return-object v2
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_size:I

    return v0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 9

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int v5, v0, v1

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    aget-object v0, v0, v5

    move-object v3, v0

    move v0, v1

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 283
    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/deser/impl/b;->key:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    const/4 v0, 0x1

    .line 281
    :goto_1
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/deser/impl/b;->next:Lcom/fasterxml/jackson/databind/deser/impl/b;

    move-object v3, v2

    goto :goto_0

    .line 286
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/b;

    iget-object v6, v3, Lcom/fasterxml/jackson/databind/deser/impl/b;->key:Ljava/lang/String;

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/deser/impl/b;->value:Lcom/fasterxml/jackson/databind/deser/v;

    iget v8, v3, Lcom/fasterxml/jackson/databind/deser/impl/b;->index:I

    invoke-direct {v2, v1, v6, v7, v8}, Lcom/fasterxml/jackson/databind/deser/impl/b;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/b;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/v;I)V

    move-object v1, v2

    goto :goto_1

    .line 289
    :cond_1
    if-nez v0, :cond_2

    .line 290
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No entry \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' found, can\'t remove"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    aput-object v1, v0, v5

    .line 293
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/c;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->_buckets:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/c;-><init>([Lcom/fasterxml/jackson/databind/deser/impl/b;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v1, "Properties=["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/impl/a;->b()[Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 163
    if-eqz v6, :cond_2

    .line 166
    add-int/lit8 v0, v1, 0x1

    if-lez v1, :cond_0

    .line 167
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_0
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const/16 v1, 0x28

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
