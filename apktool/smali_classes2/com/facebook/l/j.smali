.class public final Lcom/facebook/l/j;
.super Ljava/lang/Object;
.source "StatMap.java"


# static fields
.field private static final e:Lcom/fasterxml/jackson/databind/z;


# instance fields
.field private a:[J

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/z;-><init>()V

    sput-object v0, Lcom/facebook/l/j;->e:Lcom/fasterxml/jackson/databind/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0xc0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/l/j;->a:[J

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/l/j;->b:I

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/l/j;->c:Ljava/util/Map;

    .line 62
    const-string v0, "StatMap.class"

    iput-object v0, p0, Lcom/facebook/l/j;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(IS)J
    .locals 6

    .prologue
    .line 263
    int-to-long v0, p0

    .line 264
    int-to-long v2, p1

    .line 265
    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;)Lcom/fasterxml/jackson/databind/p;
    .locals 13
    .param p1    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/ImmutableSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/p;"
        }
    .end annotation

    .prologue
    const/16 v12, 0x20

    const/4 v2, 0x0

    .line 170
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    move v1, v2

    .line 171
    :goto_0
    iget v0, p0, Lcom/facebook/l/j;->b:I

    if-ge v1, v0, :cond_9

    .line 172
    iget-object v0, p0, Lcom/facebook/l/j;->a:[J

    add-int/lit8 v4, v1, 0x0

    aget-wide v4, v0, v4

    .line 173
    shr-long v6, v4, v12

    long-to-int v6, v6

    .line 174
    const/4 v0, -0x1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 177
    if-eqz v0, :cond_7

    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 191
    :cond_0
    :goto_1
    if-eqz v0, :cond_6

    .line 196
    new-instance v7, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v8, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v7, v8}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 197
    and-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_1

    .line 198
    const-string v8, "count"

    iget-object v9, p0, Lcom/facebook/l/j;->a:[J

    add-int/lit8 v10, v1, 0x1

    aget-wide v10, v9, v10

    invoke-virtual {v7, v8, v10, v11}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 200
    :cond_1
    and-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_2

    .line 201
    const-string v8, "sum"

    iget-object v9, p0, Lcom/facebook/l/j;->a:[J

    add-int/lit8 v10, v1, 0x2

    aget-wide v10, v9, v10

    invoke-virtual {v7, v8, v10, v11}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 203
    :cond_2
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_3

    .line 204
    const-string v8, "s_sum"

    iget-object v9, p0, Lcom/facebook/l/j;->a:[J

    add-int/lit8 v10, v1, 0x3

    aget-wide v10, v9, v10

    invoke-virtual {v7, v8, v10, v11}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 206
    :cond_3
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_4

    .line 207
    const-string v8, "max"

    iget-object v9, p0, Lcom/facebook/l/j;->a:[J

    add-int/lit8 v10, v1, 0x4

    aget-wide v10, v9, v10

    invoke-virtual {v7, v8, v10, v11}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 209
    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 210
    const-string v0, "last"

    iget-object v8, p0, Lcom/facebook/l/j;->a:[J

    add-int/lit8 v9, v1, 0x5

    aget-wide v8, v8, v9

    invoke-virtual {v7, v0, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 213
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    long-to-int v4, v4

    int-to-short v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 171
    :cond_6
    add-int/lit8 v0, v1, 0x6

    move v1, v0

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 182
    goto :goto_1

    .line 186
    :cond_8
    if-eqz p2, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/facebook/l/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 220
    shr-long v6, v4, v12

    long-to-int v1, v6

    .line 221
    if-eqz p1, :cond_c

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 232
    :cond_b
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 233
    long-to-int v1, v4

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 236
    :try_start_0
    sget-object v5, Lcom/facebook/l/j;->e:Lcom/fasterxml/jackson/databind/z;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 237
    if-nez v1, :cond_d

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 242
    :catch_0
    move-exception v1

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/k;->getMessage()Ljava/lang/String;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto/16 :goto_2

    .line 226
    :cond_c
    if-eqz p2, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    .line 240
    :cond_d
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 251
    :catch_1
    move-exception v0

    .line 252
    const-string v1, "StatMap.class"

    const-string v4, "IO Exception in readTree(). %s"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 259
    :cond_e
    return-object v3
.end method

.method public final declared-synchronized a(ISJ)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 70
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/l/j;->a(IS)J

    move-result-wide v4

    .line 74
    iget v0, p0, Lcom/facebook/l/j;->b:I

    div-int/lit8 v0, v0, 0x6

    move v2, v1

    .line 78
    :goto_0
    if-ge v2, v0, :cond_1

    .line 79
    sub-int v1, v0, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 80
    iget-object v3, p0, Lcom/facebook/l/j;->a:[J

    mul-int/lit8 v6, v1, 0x6

    aget-wide v6, v3, v6

    cmp-long v3, v6, v4

    if-gez v3, :cond_0

    .line 81
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    mul-int/lit8 v0, v0, 0x6

    .line 90
    iget v1, p0, Lcom/facebook/l/j;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/facebook/l/j;->a:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 92
    :cond_2
    iget v1, p0, Lcom/facebook/l/j;->b:I

    iget-object v2, p0, Lcom/facebook/l/j;->a:[J

    array-length v2, v2

    if-lt v1, v2, :cond_4

    .line 93
    iget-object v1, p0, Lcom/facebook/l/j;->a:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    .line 95
    iget-object v2, p0, Lcom/facebook/l/j;->a:[J

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v2, p0, Lcom/facebook/l/j;->a:[J

    add-int/lit8 v3, v0, 0x6

    iget v6, p0, Lcom/facebook/l/j;->b:I

    sub-int/2addr v6, v0

    invoke-static {v2, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iput-object v1, p0, Lcom/facebook/l/j;->a:[J

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/facebook/l/j;->a:[J

    add-int/lit8 v2, v0, 0x0

    aput-wide v4, v1, v2

    .line 105
    iget v1, p0, Lcom/facebook/l/j;->b:I

    add-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/facebook/l/j;->b:I

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/facebook/l/j;->a:[J

    add-int/lit8 v2, v0, 0x1

    aget-wide v4, v1, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    aput-wide v4, v1, v2

    .line 110
    iget-object v1, p0, Lcom/facebook/l/j;->a:[J

    add-int/lit8 v2, v0, 0x2

    aget-wide v4, v1, v2

    add-long/2addr v4, p3

    aput-wide v4, v1, v2

    .line 111
    iget-object v1, p0, Lcom/facebook/l/j;->a:[J

    add-int/lit8 v2, v0, 0x3

    aget-wide v4, v1, v2

    mul-long v6, p3, p3

    add-long/2addr v4, v6

    aput-wide v4, v1, v2

    .line 113
    add-int/lit8 v1, v0, 0x4

    .line 114
    iget-object v2, p0, Lcom/facebook/l/j;->a:[J

    iget-object v3, p0, Lcom/facebook/l/j;->a:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 116
    iget-object v1, p0, Lcom/facebook/l/j;->a:[J

    add-int/lit8 v0, v0, 0x5

    aput-wide p3, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 100
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/facebook/l/j;->a:[J

    iget-object v2, p0, Lcom/facebook/l/j;->a:[J

    add-int/lit8 v3, v0, 0x6

    iget v6, p0, Lcom/facebook/l/j;->b:I

    sub-int/2addr v6, v0

    invoke-static {v1, v0, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v1, p0, Lcom/facebook/l/j;->a:[J

    add-int/lit8 v2, v0, 0x6

    const-wide/16 v6, 0x0

    invoke-static {v1, v0, v2, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ISLjava/lang/String;)V
    .locals 4

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/l/j;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/l/j;->a(IS)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/facebook/l/j;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/l/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()Lcom/facebook/l/j;
    .locals 3

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/l/j;

    invoke-direct {v0}, Lcom/facebook/l/j;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/facebook/l/j;->a:[J

    .line 137
    iget-object v2, v0, Lcom/facebook/l/j;->a:[J

    iput-object v2, p0, Lcom/facebook/l/j;->a:[J

    .line 138
    iput-object v1, v0, Lcom/facebook/l/j;->a:[J

    .line 140
    iget-object v1, p0, Lcom/facebook/l/j;->c:Ljava/util/Map;

    .line 141
    iget-object v2, v0, Lcom/facebook/l/j;->c:Ljava/util/Map;

    iput-object v2, p0, Lcom/facebook/l/j;->c:Ljava/util/Map;

    .line 142
    iput-object v1, v0, Lcom/facebook/l/j;->c:Ljava/util/Map;

    .line 144
    iget v1, p0, Lcom/facebook/l/j;->b:I

    .line 145
    iget v2, v0, Lcom/facebook/l/j;->b:I

    iput v2, p0, Lcom/facebook/l/j;->b:I

    .line 146
    iput v1, v0, Lcom/facebook/l/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
