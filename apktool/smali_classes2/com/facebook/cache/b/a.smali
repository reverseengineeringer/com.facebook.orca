.class public Lcom/facebook/cache/b/a;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/b/n;


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Lcom/facebook/cache/a/a;

.field public final f:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    const-class v0, Lcom/facebook/cache/b/a;

    sput-object v0, Lcom/facebook/cache/b/a;->b:Ljava/lang/Class;

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/b/a;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/facebook/cache/a/a;)V
    .locals 8

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lcom/facebook/cache/b/a;->c:Ljava/io/File;

    .line 104
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/cache/b/a;->c:Ljava/io/File;

    .line 112
    const/4 v3, 0x0

    const-string v4, "%s.ols%d.%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "v2"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 104
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/cache/b/a;->d:Ljava/io/File;

    .line 105
    iput-object p3, p0, Lcom/facebook/cache/b/a;->e:Lcom/facebook/cache/a/a;

    .line 106
    invoke-direct {p0}, Lcom/facebook/cache/b/a;->e()V

    .line 23
    sget-object v3, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v0, v3

    .line 107
    iput-object v0, p0, Lcom/facebook/cache/b/a;->f:Lcom/facebook/common/time/a;

    .line 108
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 298
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    iget-object v1, p0, Lcom/facebook/cache/b/a;->e:Lcom/facebook/cache/a/a;

    sget-object v2, Lcom/facebook/cache/a/b;->WRITE_CREATE_DIR:Lcom/facebook/cache/a/b;

    sget-object v3, Lcom/facebook/cache/b/a;->b:Ljava/lang/Class;

    invoke-interface {v1, v2, v3, p2, v0}, Lcom/facebook/cache/a/a;->a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    throw v0
.end method

.method public static b(Lcom/facebook/cache/b/a;Ljava/io/File;)Lcom/facebook/cache/b/d;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 509
    const/16 v9, 0x2e

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 574
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 575
    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 576
    if-gtz v6, :cond_2

    move-object v4, v5

    .line 593
    :goto_0
    move-object v1, v4

    .line 510
    if-nez v1, :cond_1

    .line 515
    :cond_0
    :goto_1
    return-object v0

    .line 513
    :cond_1
    iget-object v2, v1, Lcom/facebook/cache/b/d;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/facebook/cache/b/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 514
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 515
    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 579
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 580
    invoke-static {v7}, Lcom/facebook/cache/b/e;->fromExtension(Ljava/lang/String;)Lcom/facebook/cache/b/e;

    move-result-object v7

    .line 581
    if-nez v7, :cond_3

    move-object v4, v5

    .line 582
    goto :goto_0

    .line 584
    :cond_3
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 585
    sget-object v6, Lcom/facebook/cache/b/e;->TEMP:Lcom/facebook/cache/b/e;

    invoke-virtual {v7, v6}, Lcom/facebook/cache/b/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 586
    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 587
    if-gtz v6, :cond_4

    move-object v4, v5

    .line 588
    goto :goto_0

    .line 590
    :cond_4
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 593
    :cond_5
    new-instance v5, Lcom/facebook/cache/b/d;

    invoke-direct {v5, v7, v4}, Lcom/facebook/cache/b/d;-><init>(Lcom/facebook/cache/b/e;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/cache/b/a;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/cache/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 345
    new-instance v0, Lcom/facebook/cache/b/d;

    sget-object v1, Lcom/facebook/cache/b/e;->CONTENT:Lcom/facebook/cache/b/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lcom/facebook/cache/b/d;-><init>(Lcom/facebook/cache/b/e;Ljava/lang/String;)V

    .line 346
    iget-object v1, v0, Lcom/facebook/cache/b/d;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/cache/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Lcom/facebook/cache/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 133
    const/4 v1, 0x0

    .line 134
    iget-object v2, p0, Lcom/facebook/cache/b/a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    :goto_0
    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/b/a;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    :goto_1
    return-void

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/facebook/cache/b/a;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 138
    iget-object v1, p0, Lcom/facebook/cache/b/a;->c:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/cache/b/a;->e:Lcom/facebook/cache/a/a;

    sget-object v1, Lcom/facebook/cache/a/b;->WRITE_CREATE_DIR:Lcom/facebook/cache/a/b;

    sget-object v2, Lcom/facebook/cache/b/a;->b:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "version directory could not be created: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/cache/b/a;->d:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/cache/a/a;->a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/b/c;)J
    .locals 5

    .prologue
    .line 372
    check-cast p1, Lcom/facebook/cache/b/c;

    .line 373
    invoke-virtual {p1}, Lcom/facebook/cache/b/c;->c()Lcom/facebook/u/b;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/facebook/u/b;->c()Ljava/io/File;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 384
    const-wide/16 v2, 0x0

    .line 392
    :cond_0
    :goto_0
    move-wide v0, v2

    .line 374
    return-wide v0

    .line 387
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 388
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 392
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/b/g;
    .locals 5

    .prologue
    .line 315
    new-instance v0, Lcom/facebook/cache/b/d;

    sget-object v1, Lcom/facebook/cache/b/e;->TEMP:Lcom/facebook/cache/b/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lcom/facebook/cache/b/d;-><init>(Lcom/facebook/cache/b/e;Ljava/lang/String;)V

    .line 316
    iget-object v1, v0, Lcom/facebook/cache/b/d;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/cache/b/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    const-string v2, "insert"

    invoke-direct {p0, v1, v2}, Lcom/facebook/cache/b/a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/facebook/cache/b/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/facebook/cache/b/g;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/cache/b/g;-><init>(Lcom/facebook/cache/b/a;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 324
    :catch_0
    move-exception v0

    .line 325
    iget-object v1, p0, Lcom/facebook/cache/b/a;->e:Lcom/facebook/cache/a/a;

    sget-object v2, Lcom/facebook/cache/a/b;->WRITE_CREATE_TEMPFILE:Lcom/facebook/cache/a/b;

    sget-object v3, Lcom/facebook/cache/b/a;->b:Ljava/lang/Class;

    const-string v4, "insert"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/a/a;->a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 171
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/cache/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/cache/b/a;->c:Ljava/io/File;

    new-instance v1, Lcom/facebook/cache/b/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/cache/b/h;-><init>(Lcom/facebook/cache/b/a;)V

    invoke-static {v0, v1}, Lcom/facebook/common/file/a;->a(Ljava/io/File;Lcom/facebook/common/file/b;)V

    .line 287
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/u/a;
    .locals 4

    .prologue
    .line 336
    invoke-virtual {p0, p1}, Lcom/facebook/cache/b/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/facebook/cache/b/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 339
    invoke-static {v0}, Lcom/facebook/u/b;->a(Ljava/io/File;)Lcom/facebook/u/b;

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/cache/b/a;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/a;->a(Ljava/io/File;)Z

    .line 397
    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 451
    new-instance v0, Lcom/facebook/cache/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/cache/b/b;-><init>(Lcom/facebook/cache/b/a;)V

    .line 452
    iget-object v1, p0, Lcom/facebook/cache/b/a;->d:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/file/a;->a(Ljava/io/File;Lcom/facebook/common/file/b;)V

    .line 453
    invoke-virtual {v0}, Lcom/facebook/cache/b/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 352
    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, p1}, Lcom/facebook/cache/b/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    .line 363
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 364
    iget-object v3, p0, Lcom/facebook/cache/b/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 366
    :cond_0
    move v0, v2

    .line 352
    return v0
.end method
