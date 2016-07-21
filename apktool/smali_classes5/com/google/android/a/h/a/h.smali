.class public final Lcom/google/android/a/h/a/h;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/a/h/a/a;


# instance fields
.field private final a:Ljava/io/File;

.field public final b:Lcom/google/android/a/h/a/e;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/a/h/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/a/h/a/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/a/h/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/a/h/a/e;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/h/a/h;->f:J

    .line 51
    iput-object p1, p0, Lcom/google/android/a/h/a/h;->a:Ljava/io/File;

    .line 52
    iput-object p2, p0, Lcom/google/android/a/h/a/h;->b:Lcom/google/android/a/h/a/e;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/a/h;->c:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/a/h;->d:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/a/h;->e:Ljava/util/HashMap;

    .line 57
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 58
    new-instance v1, Lcom/google/android/a/h/a/i;

    invoke-direct {v1, p0, v0}, Lcom/google/android/a/h/a/i;-><init>(Lcom/google/android/a/h/a/h;Landroid/os/ConditionVariable;)V

    .line 66
    invoke-virtual {v1}, Lcom/google/android/a/h/a/i;->start()V

    .line 67
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 68
    return-void
.end method

.method private a(Lcom/google/android/a/h/a/f;Lcom/google/android/a/h/a/f;)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 338
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/h/a/b;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/a/h/a/b;->a(Lcom/google/android/a/h/a/a;Lcom/google/android/a/h/a/f;Lcom/google/android/a/h/a/f;)V

    .line 337
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->b:Lcom/google/android/a/h/a/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/a/h/a/b;->a(Lcom/google/android/a/h/a/a;Lcom/google/android/a/h/a/f;Lcom/google/android/a/h/a/f;)V

    .line 342
    return-void
.end method

.method private declared-synchronized c(Lcom/google/android/a/h/a/f;)Lcom/google/android/a/h/a/f;
    .locals 3

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/a/h/a/h;->d(Lcom/google/android/a/h/a/f;)Lcom/google/android/a/h/a/f;

    move-result-object v2

    .line 135
    iget-boolean v0, v2, Lcom/google/android/a/h/a/f;->d:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->d:Ljava/util/HashMap;

    iget-object v1, v2, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 139
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/a/i/b;->b(Z)V

    .line 141
    invoke-virtual {v2}, Lcom/google/android/a/h/a/f;->b()Lcom/google/android/a/h/a/f;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-direct {p0, v2, v1}, Lcom/google/android/a/h/a/h;->a(Lcom/google/android/a/h/a/f;Lcom/google/android/a/h/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 155
    :goto_0
    monitor-exit p0

    return-object v0

    .line 149
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 151
    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Lcom/google/android/a/h/a/h;)V
    .locals 8

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 240
    if-nez v1, :cond_2

    .line 256
    :cond_1
    return-void

    .line 243
    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 244
    aget-object v2, v1, v0

    .line 245
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 246
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 243
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_3
    invoke-static {v2}, Lcom/google/android/a/h/a/f;->a(Ljava/io/File;)Lcom/google/android/a/h/a/f;

    move-result-object v3

    .line 249
    if-nez v3, :cond_4

    .line 250
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 252
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/a/h/a/h;->e(Lcom/google/android/a/h/a/f;)V

    goto :goto_1
.end method

.method private d(Lcom/google/android/a/h/a/f;)Lcom/google/android/a/h/a/f;
    .locals 10

    .prologue
    .line 207
    iget-object v2, p1, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    .line 208
    iget-wide v4, p1, Lcom/google/android/a/h/a/f;->b:J

    .line 209
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 210
    if-nez v0, :cond_1

    .line 211
    iget-wide v0, p1, Lcom/google/android/a/h/a/f;->b:J

    invoke-static {v2, v0, v1}, Lcom/google/android/a/h/a/f;->b(Ljava/lang/String;J)Lcom/google/android/a/h/a/f;

    move-result-object v1

    .line 228
    :cond_0
    :goto_0
    return-object v1

    .line 213
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/h/a/f;

    .line 214
    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/google/android/a/h/a/f;->b:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_2

    iget-wide v6, v1, Lcom/google/android/a/h/a/f;->b:J

    iget-wide v8, v1, Lcom/google/android/a/h/a/f;->c:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 217
    iget-object v0, v1, Lcom/google/android/a/h/a/f;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/google/android/a/h/a/h;->d()V

    .line 223
    invoke-direct {p0, p1}, Lcom/google/android/a/h/a/h;->d(Lcom/google/android/a/h/a/f;)Lcom/google/android/a/h/a/f;

    move-result-object v1

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h/a/f;

    .line 227
    if-nez v0, :cond_3

    iget-wide v0, p1, Lcom/google/android/a/h/a/f;->b:J

    invoke-static {v2, v0, v1}, Lcom/google/android/a/h/a/f;->b(Ljava/lang/String;J)Lcom/google/android/a/h/a/f;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-wide v4, p1, Lcom/google/android/a/h/a/f;->b:J

    iget-wide v0, v0, Lcom/google/android/a/h/a/f;->b:J

    iget-wide v6, p1, Lcom/google/android/a/h/a/f;->b:J

    sub-long/2addr v0, v6

    .line 228
    invoke-static {v2, v4, v5, v0, v1}, Lcom/google/android/a/h/a/f;->a(Ljava/lang/String;JJ)Lcom/google/android/a/h/a/f;

    move-result-object v1

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 292
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 295
    const/4 v0, 0x1

    move v1, v0

    .line 296
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h/a/f;

    .line 298
    iget-object v4, v0, Lcom/google/android/a/h/a/f;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 300
    iget-boolean v4, v0, Lcom/google/android/a/h/a/f;->d:Z

    if-eqz v4, :cond_1

    .line 301
    iget-wide v4, p0, Lcom/google/android/a/h/a/h;->f:J

    iget-wide v6, v0, Lcom/google/android/a/h/a/f;->c:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/a/h/a/h;->f:J

    .line 303
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/a/h/a/h;->f(Lcom/google/android/a/h/a/f;)V

    goto :goto_1

    .line 305
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 307
    goto :goto_1

    .line 308
    :cond_3
    if-eqz v1, :cond_0

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 312
    :cond_4
    return-void
.end method

.method private e(Lcom/google/android/a/h/a/f;)V
    .locals 7

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 265
    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/google/android/a/h/a/h;->d:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 270
    iget-wide v0, p0, Lcom/google/android/a/h/a/h;->f:J

    iget-wide v2, p1, Lcom/google/android/a/h/a/f;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/h/a/h;->f:J

    .line 325
    iget-object v4, p0, Lcom/google/android/a/h/a/h;->e:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 326
    if-eqz v4, :cond_1

    .line 327
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v6, v5

    :goto_0
    if-ltz v6, :cond_1

    .line 328
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/a/h/a/b;

    invoke-interface {v5, p0, p1}, Lcom/google/android/a/h/a/b;->a(Lcom/google/android/a/h/a/a;Lcom/google/android/a/h/a/f;)V

    .line 327
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    goto :goto_0

    .line 331
    :cond_1
    iget-object v4, p0, Lcom/google/android/a/h/a/h;->b:Lcom/google/android/a/h/a/e;

    invoke-interface {v4, p0, p1}, Lcom/google/android/a/h/a/b;->a(Lcom/google/android/a/h/a/a;Lcom/google/android/a/h/a/f;)V

    .line 272
    return-void
.end method

.method private f(Lcom/google/android/a/h/a/f;)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 316
    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 318
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/h/a/b;

    invoke-interface {v1, p1}, Lcom/google/android/a/h/a/b;->a(Lcom/google/android/a/h/a/f;)V

    .line 317
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->b:Lcom/google/android/a/h/a/e;

    invoke-interface {v0, p1}, Lcom/google/android/a/h/a/b;->a(Lcom/google/android/a/h/a/f;)V

    .line 322
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lcom/google/android/a/h/a/f;
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/a/h/a/f;->a(Ljava/lang/String;J)Lcom/google/android/a/h/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/a/h/a/h;->c(Lcom/google/android/a/h/a/f;)Lcom/google/android/a/h/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 161
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/google/android/a/h/a/h;->d()V

    .line 164
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->b:Lcom/google/android/a/h/a/e;

    invoke-interface {v0, p0, p4, p5}, Lcom/google/android/a/h/a/e;->a(Lcom/google/android/a/h/a/a;J)V

    .line 167
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/h/a/f;->a(Ljava/io/File;Ljava/lang/String;JJ)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/a/h/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/a/h/a/b;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/a/h/a/b;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/google/android/a/h/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/google/android/a/h/a/h;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/a/h/a/h;->a(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/a/h/a/h;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/a/h/a/f;)V
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 192
    const v0, -0xd169951

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/a/h/a/f;->a(Ljava/io/File;)Lcom/google/android/a/h/a/f;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 174
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->c:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :goto_1
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 181
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lcom/google/android/a/h/a/h;->e(Lcom/google/android/a/h/a/f;)V

    .line 186
    const v0, -0x33a11444

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/a/h/a/h;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/a/h/a/f;)V
    .locals 6

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 277
    iget-wide v2, p0, Lcom/google/android/a/h/a/h;->f:J

    iget-wide v4, p1, Lcom/google/android/a/h/a/f;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/h/a/h;->f:J

    .line 278
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/a/i/b;->b(Z)V

    .line 279
    iget-object v1, p1, Lcom/google/android/a/h/a/f;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 280
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/a/h/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/a/h/a/h;->f(Lcom/google/android/a/h/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/a/h/a/b;)V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)Z
    .locals 10

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/h/a/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 378
    :goto_0
    monitor-exit p0

    return v0

    .line 350
    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/android/a/h/a/f;->a(Ljava/lang/String;J)Lcom/google/android/a/h/a/f;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/h/a/f;

    .line 352
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/google/android/a/h/a/f;->b:J

    iget-wide v4, v1, Lcom/google/android/a/h/a/f;->c:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p2

    if-gtz v2, :cond_2

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :cond_2
    add-long v4, p2, p4

    .line 357
    iget-wide v2, v1, Lcom/google/android/a/h/a/f;->b:J

    iget-wide v6, v1, Lcom/google/android/a/h/a/f;->c:J

    add-long/2addr v2, v6

    .line 358
    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 360
    const/4 v0, 0x1

    goto :goto_0

    .line 362
    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 363
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h/a/f;

    .line 365
    iget-wide v8, v0, Lcom/google/android/a/h/a/f;->b:J

    cmp-long v1, v8, v2

    if-lez v1, :cond_4

    .line 367
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_4
    iget-wide v8, v0, Lcom/google/android/a/h/a/f;->b:J

    iget-wide v0, v0, Lcom/google/android/a/h/a/f;->c:J

    add-long/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 372
    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    .line 374
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move-wide v2, v0

    .line 376
    goto :goto_1

    .line 378
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
