.class public final Lcom/facebook/ui/media/cache/d;
.super Ljava/lang/Object;
.source "ChunkedPartialFileStorage.java"

# interfaces
.implements Lcom/facebook/ui/media/cache/aa;


# instance fields
.field public final synthetic a:Lcom/facebook/ui/media/cache/c;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:Lcom/facebook/ui/media/cache/k;

.field private final f:Ljava/io/FilenameFilter;

.field private final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/cache/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 9

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/ui/media/cache/d;->a:Lcom/facebook/ui/media/cache/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance v0, Lcom/facebook/ui/media/cache/f;

    invoke-direct {v0, p0}, Lcom/facebook/ui/media/cache/f;-><init>(Lcom/facebook/ui/media/cache/d;)V

    iput-object v0, p0, Lcom/facebook/ui/media/cache/d;->f:Ljava/io/FilenameFilter;

    .line 292
    new-instance v0, Lcom/facebook/ui/media/cache/g;

    invoke-direct {v0, p0}, Lcom/facebook/ui/media/cache/g;-><init>(Lcom/facebook/ui/media/cache/d;)V

    iput-object v0, p0, Lcom/facebook/ui/media/cache/d;->g:Ljava/util/Comparator;

    .line 129
    iput-object p2, p0, Lcom/facebook/ui/media/cache/d;->b:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/facebook/ui/media/cache/d;->c:Ljava/io/File;

    .line 131
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ui/media/cache/d;->c:Ljava/io/File;

    const-string v2, "metadata.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ui/media/cache/d;->d:Ljava/io/File;

    .line 132
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/d;->k()Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/cache/d;->e:Lcom/facebook/ui/media/cache/k;

    .line 133
    const/4 v3, 0x0

    .line 139
    iget-object v4, p0, Lcom/facebook/ui/media/cache/d;->e:Lcom/facebook/ui/media/cache/k;

    if-nez v4, :cond_2

    .line 148
    :cond_0
    :goto_0
    move v0, v3

    .line 133
    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/facebook/ui/media/cache/d;->e()V

    .line 136
    :cond_1
    return-void

    .line 142
    :cond_2
    iget-object v4, p0, Lcom/facebook/ui/media/cache/d;->e:Lcom/facebook/ui/media/cache/k;

    iget-wide v5, v4, Lcom/facebook/ui/media/cache/k;->a:J

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_0

    .line 145
    iget-object v4, p0, Lcom/facebook/ui/media/cache/d;->e:Lcom/facebook/ui/media/cache/k;

    iget-object v4, v4, Lcom/facebook/ui/media/cache/k;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 148
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/ui/media/cache/d;Ljava/io/File;)J
    .locals 4

    .prologue
    .line 307
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 339
    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    move-wide v0, v2

    .line 307
    return-wide v0
.end method

.method private k()Lcom/facebook/ui/media/cache/k;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lcom/facebook/ui/media/cache/d;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    :goto_0
    return-object v0

    .line 172
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ui/media/cache/d;->a:Lcom/facebook/ui/media/cache/c;

    iget-object v1, v1, Lcom/facebook/ui/media/cache/c;->c:Lcom/fasterxml/jackson/databind/z;

    iget-object v2, p0, Lcom/facebook/ui/media/cache/d;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/io/File;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 173
    const-string v2, "version"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 174
    const-string v3, "length"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 175
    const-string v4, "mimeType"

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 176
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 177
    :cond_1
    sget-object v2, Lcom/facebook/ui/media/cache/c;->a:Ljava/lang/String;

    const-string v3, "Metadata is not complete. Ignoring. (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    sget-object v2, Lcom/facebook/ui/media/cache/c;->a:Ljava/lang/String;

    const-string v3, "Error reading partial file metadata"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 180
    :cond_2
    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/p;->b(I)I

    move-result v1

    .line 181
    if-eq v1, v5, :cond_3

    .line 182
    sget-object v2, Lcom/facebook/ui/media/cache/c;->a:Ljava/lang/String;

    const-string v3, "Retrieved metadata version %d, ignoring (%d required)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v2

    .line 190
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v4

    .line 191
    new-instance v1, Lcom/facebook/ui/media/cache/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ui/media/cache/k;-><init>(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/ui/media/cache/d;->a:Lcom/facebook/ui/media/cache/c;

    iget-object v0, v0, Lcom/facebook/ui/media/cache/c;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 282
    iget-object v2, p0, Lcom/facebook/ui/media/cache/d;->d:Ljava/io/File;

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 283
    return-void
.end method

.method public static n(Lcom/facebook/ui/media/cache/d;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 311
    iget-object v0, p0, Lcom/facebook/ui/media/cache/d;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ui/media/cache/d;->f:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    .line 312
    if-nez v8, :cond_0

    .line 313
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/media/cache/d;->g:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 316
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 318
    array-length v9, v8

    const/4 v0, 0x0

    move v5, v0

    move-wide v2, v6

    :goto_1
    if-ge v5, v9, :cond_2

    aget-object v10, v8, v5

    .line 319
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 322
    cmp-long v11, v0, v6

    if-lez v11, :cond_3

    .line 323
    invoke-static {p0, v10}, Lcom/facebook/ui/media/cache/d;->a(Lcom/facebook/ui/media/cache/d;Ljava/io/File;)J

    move-result-wide v12

    .line 324
    add-long/2addr v0, v12

    .line 325
    new-instance v11, Lcom/facebook/ui/media/cache/ab;

    invoke-direct {v11, v12, v13, v0, v1}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    .line 326
    invoke-virtual {v4, v11, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    cmp-long v10, v2, v12

    if-lez v10, :cond_1

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    :cond_1
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 335
    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/ui/media/cache/d;->e:Lcom/facebook/ui/media/cache/k;

    return-object v0
.end method

.method public final a(J)Ljava/io/OutputStream;
    .locals 5

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/d;->m()V

    .line 220
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ui/media/cache/d;->c:Ljava/io/File;

    .line 257
    const-string v3, "%1$016x"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 220
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 222
    new-instance v2, Lcom/facebook/ui/media/cache/e;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ui/media/cache/e;-><init>(Lcom/facebook/ui/media/cache/d;Ljava/io/OutputStream;Ljava/io/File;)V

    .line 236
    return-object v2
.end method

.method public final a(Lcom/facebook/ui/media/cache/k;)V
    .locals 5

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/facebook/ui/media/cache/d;->e()V

    .line 266
    iget-object v0, p0, Lcom/facebook/ui/media/cache/d;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/c;->a(Ljava/io/File;)V

    .line 267
    iput-object p1, p0, Lcom/facebook/ui/media/cache/d;->e:Lcom/facebook/ui/media/cache/k;

    .line 199
    iget-object v1, p0, Lcom/facebook/ui/media/cache/d;->a:Lcom/facebook/ui/media/cache/c;

    iget-object v1, v1, Lcom/facebook/ui/media/cache/c;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/facebook/ui/media/cache/d;->a:Lcom/facebook/ui/media/cache/c;

    iget-object v2, v2, Lcom/facebook/ui/media/cache/c;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/z;->d()Lcom/fasterxml/jackson/databind/c/k;

    .line 201
    const-string v2, "version"

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/c/j;->c(I)Lcom/fasterxml/jackson/databind/c/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 202
    const-string v2, "length"

    iget-object v3, p0, Lcom/facebook/ui/media/cache/d;->e:Lcom/facebook/ui/media/cache/k;

    iget-wide v3, v3, Lcom/facebook/ui/media/cache/k;->a:J

    invoke-static {v3, v4}, Lcom/fasterxml/jackson/databind/c/m;->b(J)Lcom/fasterxml/jackson/databind/c/m;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 203
    const-string v2, "mimeType"

    iget-object v3, p0, Lcom/facebook/ui/media/cache/d;->e:Lcom/facebook/ui/media/cache/k;

    iget-object v3, v3, Lcom/facebook/ui/media/cache/k;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/c/x;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/x;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 204
    iget-object v2, p0, Lcom/facebook/ui/media/cache/d;->a:Lcom/facebook/ui/media/cache/c;

    iget-object v2, v2, Lcom/facebook/ui/media/cache/c;->c:Lcom/fasterxml/jackson/databind/z;

    iget-object v3, p0, Lcom/facebook/ui/media/cache/d;->d:Ljava/io/File;

    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/io/File;Ljava/lang/Object;)V

    .line 269
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/d;->m()V

    .line 270
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/ui/media/cache/d;->a:Lcom/facebook/ui/media/cache/c;

    iget-object v0, v0, Lcom/facebook/ui/media/cache/c;->d:Lcom/facebook/common/file/i;

    iget-object v1, p0, Lcom/facebook/ui/media/cache/d;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/facebook/common/file/i;->d(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/d;->m()V

    .line 253
    new-instance v0, Lcom/facebook/ui/media/cache/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ui/media/cache/h;-><init>(Lcom/facebook/ui/media/cache/d;J)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/ui/media/cache/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/ui/media/cache/d;->e:Lcom/facebook/ui/media/cache/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/ui/media/cache/d;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/media/cache/d;->e:Lcom/facebook/ui/media/cache/k;

    .line 275
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/cache/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    invoke-static {p0}, Lcom/facebook/ui/media/cache/d;->n(Lcom/facebook/ui/media/cache/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/facebook/ui/media/cache/ab;

    const-wide/16 v2, 0x0

    .line 158
    iget-object v6, p0, Lcom/facebook/ui/media/cache/d;->e:Lcom/facebook/ui/media/cache/k;

    iget-wide v6, v6, Lcom/facebook/ui/media/cache/k;->a:J

    move-wide v4, v6

    .line 438
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ui/media/cache/ab;-><init>(JJ)V

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/cache/ab;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/ui/media/cache/d;->b:Ljava/lang/String;

    return-object v0
.end method
