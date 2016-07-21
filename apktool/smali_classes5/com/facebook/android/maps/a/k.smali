.class public final Lcom/facebook/android/maps/a/k;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field static final c:Ljava/util/regex/Pattern;

.field public static final r:Ljava/io/OutputStream;


# instance fields
.field final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:I

.field private j:J

.field public final k:I

.field private l:J

.field public m:Ljava/io/Writer;

.field private final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/android/maps/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:J

.field private final q:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/k;->a:Ljava/nio/charset/Charset;

    .line 96
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/k;->b:Ljava/nio/charset/Charset;

    .line 105
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/k;->c:Ljava/util/regex/Pattern;

    .line 768
    new-instance v0, Lcom/facebook/android/maps/a/m;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/m;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/k;->r:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-wide v4, p0, Lcom/facebook/android/maps/a/k;->l:J

    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    .line 169
    iput-wide v4, p0, Lcom/facebook/android/maps/a/k;->p:J

    .line 172
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/facebook/android/maps/a/k;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 174
    new-instance v0, Lcom/facebook/android/maps/a/l;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/a/l;-><init>(Lcom/facebook/android/maps/a/k;)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/k;->q:Ljava/util/concurrent/Callable;

    .line 191
    iput-object p1, p0, Lcom/facebook/android/maps/a/k;->e:Ljava/io/File;

    .line 192
    iput p2, p0, Lcom/facebook/android/maps/a/k;->i:I

    .line 193
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/k;->f:Ljava/io/File;

    .line 194
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/k;->g:Ljava/io/File;

    .line 195
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/k;->h:Ljava/io/File;

    .line 196
    iput p3, p0, Lcom/facebook/android/maps/a/k;->k:I

    .line 197
    iput-wide p4, p0, Lcom/facebook/android/maps/a/k;->j:J

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/k;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/facebook/android/maps/a/k;->o:I

    return p1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/facebook/android/maps/a/k;
    .locals 7

    .prologue
    .line 255
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    if-gtz p2, :cond_1

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 275
    :cond_2
    :goto_0
    new-instance v0, Lcom/facebook/android/maps/a/k;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/android/maps/a/k;-><init>(Ljava/io/File;IIJ)V

    .line 276
    iget-object v1, v0, Lcom/facebook/android/maps/a/k;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    :try_start_0
    invoke-direct {v0}, Lcom/facebook/android/maps/a/k;->b()V

    .line 279
    invoke-direct {v0}, Lcom/facebook/android/maps/a/k;->c()V

    .line 280
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/facebook/android/maps/a/k;->f:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/facebook/android/maps/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_1
    return-object v0

    .line 270
    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/a/k;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 283
    :catch_0
    move-exception v1

    .line 284
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 290
    invoke-direct {v0}, Lcom/facebook/android/maps/a/k;->h()V

    .line 295
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 296
    new-instance v0, Lcom/facebook/android/maps/a/k;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/android/maps/a/k;-><init>(Ljava/io/File;IIJ)V

    .line 297
    invoke-static {v0}, Lcom/facebook/android/maps/a/k;->d(Lcom/facebook/android/maps/a/k;)V

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/facebook/android/maps/a/n;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 508
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/android/maps/a/k;->f()V

    .line 509
    invoke-static {p1}, Lcom/facebook/android/maps/a/k;->e(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/p;

    .line 511
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/facebook/android/maps/a/p;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 528
    :goto_0
    monitor-exit p0

    return-object v0

    .line 515
    :cond_1
    if-nez v0, :cond_2

    .line 516
    :try_start_1
    new-instance v0, Lcom/facebook/android/maps/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/a/p;-><init>(Lcom/facebook/android/maps/a/k;Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 522
    :goto_1
    new-instance v0, Lcom/facebook/android/maps/a/n;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/android/maps/a/n;-><init>(Lcom/facebook/android/maps/a/k;Lcom/facebook/android/maps/a/p;)V

    .line 523
    invoke-static {v1, v0}, Lcom/facebook/android/maps/a/p;->a(Lcom/facebook/android/maps/a/p;Lcom/facebook/android/maps/a/n;)Lcom/facebook/android/maps/a/n;

    .line 526
    iget-object v1, p0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 527
    iget-object v1, p0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 518
    :cond_2
    :try_start_2
    iget-object v2, v0, Lcom/facebook/android/maps/a/p;->e:Lcom/facebook/android/maps/a/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 519
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Lcom/facebook/android/maps/a/k;Lcom/facebook/android/maps/a/n;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 563
    monitor-enter p0

    :try_start_0
    iget-object v2, p1, Lcom/facebook/android/maps/a/n;->b:Lcom/facebook/android/maps/a/p;

    .line 564
    iget-object v1, v2, Lcom/facebook/android/maps/a/p;->e:Lcom/facebook/android/maps/a/n;

    if-eq v1, p1, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 569
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    iget-boolean v1, v2, Lcom/facebook/android/maps/a/p;->d:Z

    if-nez v1, :cond_4

    move v1, v0

    .line 570
    :goto_0
    iget v3, p0, Lcom/facebook/android/maps/a/k;->k:I

    if-ge v1, v3, :cond_4

    .line 571
    iget-object v3, p1, Lcom/facebook/android/maps/a/n;->c:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 572
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/n;->b()V

    .line 573
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_1
    invoke-virtual {v2, v1}, Lcom/facebook/android/maps/a/p;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 576
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/n;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 570
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 582
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/facebook/android/maps/a/k;->k:I

    if-ge v0, v1, :cond_7

    .line 583
    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/a/p;->b(I)Ljava/io/File;

    move-result-object v1

    .line 584
    if-eqz p2, :cond_6

    .line 585
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 586
    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/a/p;->a(I)Ljava/io/File;

    move-result-object v3

    .line 587
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 588
    iget-object v1, v2, Lcom/facebook/android/maps/a/p;->c:[J

    aget-wide v4, v1, v0

    .line 589
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 590
    iget-object v1, v2, Lcom/facebook/android/maps/a/p;->c:[J

    aput-wide v6, v1, v0

    .line 591
    iget-wide v8, p0, Lcom/facebook/android/maps/a/k;->l:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/facebook/android/maps/a/k;->l:J

    .line 582
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 594
    :cond_6
    invoke-static {v1}, Lcom/facebook/android/maps/a/k;->b(Ljava/io/File;)V

    goto :goto_3

    .line 598
    :cond_7
    iget v0, p0, Lcom/facebook/android/maps/a/k;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/a/k;->o:I

    .line 599
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/android/maps/a/p;->a(Lcom/facebook/android/maps/a/p;Lcom/facebook/android/maps/a/n;)Lcom/facebook/android/maps/a/n;

    .line 600
    iget-boolean v0, v2, Lcom/facebook/android/maps/a/p;->d:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 601
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/facebook/android/maps/a/p;->a(Lcom/facebook/android/maps/a/p;Z)Z

    .line 602
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/facebook/android/maps/a/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/android/maps/a/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 603
    if-eqz p2, :cond_8

    .line 604
    iget-wide v0, p0, Lcom/facebook/android/maps/a/k;->p:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/android/maps/a/k;->p:J

    invoke-static {v2, v0, v1}, Lcom/facebook/android/maps/a/p;->a(Lcom/facebook/android/maps/a/p;J)J

    .line 610
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 612
    iget-wide v0, p0, Lcom/facebook/android/maps/a/k;->l:J

    iget-wide v2, p0, Lcom/facebook/android/maps/a/k;->j:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/facebook/android/maps/a/k;->e(Lcom/facebook/android/maps/a/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    :cond_9
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/facebook/android/maps/a/k;->q:Ljava/util/concurrent/Callable;

    const v2, 0x32549bc0

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 607
    :cond_a
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    iget-object v1, v2, Lcom/facebook/android/maps/a/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/facebook/android/maps/a/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 234
    if-eqz p0, :cond_0

    .line 236
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 219
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 220
    if-nez v1, :cond_0

    .line 221
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a readable directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 224
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 225
    invoke-static {v3}, Lcom/facebook/android/maps/a/k;->a(Ljava/io/File;)V

    .line 227
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 228
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to delete file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_3
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 445
    if-eqz p2, :cond_0

    .line 446
    invoke-static {p1}, Lcom/facebook/android/maps/a/k;->b(Ljava/io/File;)V

    .line 448
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 451
    :cond_1
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 302
    new-instance v1, Lcom/facebook/android/maps/a/r;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/facebook/android/maps/a/k;->f:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/facebook/android/maps/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/android/maps/a/r;-><init>(Lcom/facebook/android/maps/a/k;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 304
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/r;->a()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/r;->a()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/r;->a()Ljava/lang/String;

    move-result-object v4

    .line 308
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/r;->a()Ljava/lang/String;

    move-result-object v5

    .line 309
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/facebook/android/maps/a/k;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/facebook/android/maps/a/k;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 314
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/android/maps/a/k;->a(Ljava/io/Closeable;)V

    throw v0

    .line 318
    :cond_1
    const/4 v0, 0x0

    .line 321
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/android/maps/a/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/android/maps/a/k;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/android/maps/a/k;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    invoke-static {v1}, Lcom/facebook/android/maps/a/k;->a(Ljava/io/Closeable;)V

    .line 330
    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 442
    :cond_0
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/android/maps/a/k;->b(Ljava/io/File;)V

    .line 378
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/p;

    .line 380
    iget-object v1, v0, Lcom/facebook/android/maps/a/p;->e:Lcom/facebook/android/maps/a/n;

    if-nez v1, :cond_1

    move v1, v2

    .line 381
    :goto_1
    iget v4, p0, Lcom/facebook/android/maps/a/k;->k:I

    if-ge v1, v4, :cond_0

    .line 382
    iget-wide v4, p0, Lcom/facebook/android/maps/a/k;->l:J

    iget-object v6, v0, Lcom/facebook/android/maps/a/p;->c:[J

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/facebook/android/maps/a/k;->l:J

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 385
    :cond_1
    const/4 v1, 0x0

    .line 935
    iput-object v1, v0, Lcom/facebook/android/maps/a/p;->e:Lcom/facebook/android/maps/a/n;

    .line 385
    move v1, v2

    .line 386
    :goto_2
    iget v4, p0, Lcom/facebook/android/maps/a/k;->k:I

    if-ge v1, v4, :cond_2

    .line 387
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/p;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/android/maps/a/k;->b(Ljava/io/File;)V

    .line 388
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/p;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/android/maps/a/k;->b(Ljava/io/File;)V

    .line 386
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 390
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 393
    :cond_3
    return-void
.end method

.method public static declared-synchronized d(Lcom/facebook/android/maps/a/k;)V
    .locals 5

    .prologue
    .line 400
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 404
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/facebook/android/maps/a/k;->g:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/facebook/android/maps/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 407
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 408
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 409
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 410
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 411
    iget v0, p0, Lcom/facebook/android/maps/a/k;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 412
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 413
    iget v0, p0, Lcom/facebook/android/maps/a/k;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 414
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 415
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/p;

    .line 418
    iget-object v3, v0, Lcom/facebook/android/maps/a/p;->e:Lcom/facebook/android/maps/a/n;

    if-eqz v3, :cond_1

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DIRTY "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/android/maps/a/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 425
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 421
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/facebook/android/maps/a/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 425
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 428
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->f:Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/android/maps/a/k;->h:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/a/k;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->g:Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/android/maps/a/k;->f:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/a/k;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 432
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 434
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/facebook/android/maps/a/k;->f:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/facebook/android/maps/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 436
    monitor-exit p0

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v1, 0x20

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 334
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 335
    if-ne v2, v5, :cond_0

    .line 336
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 340
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 342
    if-ne v3, v5, :cond_2

    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    const/4 v1, 0x6

    if-ne v2, v1, :cond_7

    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 345
    iget-object v1, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_1
    :goto_0
    return-void

    .line 349
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 352
    :goto_1
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/p;

    .line 353
    if-nez v0, :cond_3

    .line 354
    new-instance v0, Lcom/facebook/android/maps/a/p;

    invoke-direct {v0, p0, v1}, Lcom/facebook/android/maps/a/p;-><init>(Lcom/facebook/android/maps/a/k;Ljava/lang/String;)V

    .line 355
    iget-object v4, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_3
    if-eq v3, v5, :cond_4

    if-ne v2, v7, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 359
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 360
    const/4 v2, 0x1

    .line 935
    iput-boolean v2, v0, Lcom/facebook/android/maps/a/p;->d:Z

    .line 361
    const/4 v2, 0x0

    .line 935
    iput-object v2, v0, Lcom/facebook/android/maps/a/p;->e:Lcom/facebook/android/maps/a/n;

    .line 362
    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/p;->a(Lcom/facebook/android/maps/a/p;[Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_4
    if-ne v3, v5, :cond_5

    if-ne v2, v7, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 364
    new-instance v1, Lcom/facebook/android/maps/a/n;

    invoke-direct {v1, p0, v0}, Lcom/facebook/android/maps/a/n;-><init>(Lcom/facebook/android/maps/a/k;Lcom/facebook/android/maps/a/p;)V

    .line 935
    iput-object v1, v0, Lcom/facebook/android/maps/a/p;->e:Lcom/facebook/android/maps/a/n;

    .line 364
    goto :goto_0

    .line 365
    :cond_5
    if-ne v3, v5, :cond_6

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 712
    sget-object v0, Lcom/facebook/android/maps/a/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    return-void
.end method

.method public static e(Lcom/facebook/android/maps/a/k;)Z
    .locals 2

    .prologue
    .line 623
    iget v0, p0, Lcom/facebook/android/maps/a/k;->o:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/android/maps/a/k;->o:I

    iget-object v1, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 670
    :cond_0
    return-void
.end method

.method public static g(Lcom/facebook/android/maps/a/k;)V
    .locals 4

    .prologue
    .line 695
    :goto_0
    iget-wide v0, p0, Lcom/facebook/android/maps/a/k;->l:J

    iget-wide v2, p0, Lcom/facebook/android/maps/a/k;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 697
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/a/k;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 699
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 707
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/k;->close()V

    .line 708
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/android/maps/a/k;->a(Ljava/io/File;)V

    .line 709
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/facebook/android/maps/a/q;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 459
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/android/maps/a/k;->f()V

    .line 460
    invoke-static {p1}, Lcom/facebook/android/maps/a/k;->e(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 466
    :cond_1
    :try_start_1
    iget-boolean v3, v0, Lcom/facebook/android/maps/a/p;->d:Z

    if-eqz v3, :cond_0

    .line 473
    iget v3, p0, Lcom/facebook/android/maps/a/k;->k:I

    new-array v6, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    .line 475
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/facebook/android/maps/a/k;->k:I

    if-ge v3, v4, :cond_2

    .line 476
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/a/p;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 480
    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    :try_start_3
    iget v2, p0, Lcom/facebook/android/maps/a/k;->k:I

    if-ge v0, v2, :cond_0

    .line 481
    aget-object v2, v6, v0

    if-eqz v2, :cond_0

    .line 482
    aget-object v2, v6, v0

    invoke-static {v2}, Lcom/facebook/android/maps/a/k;->a(Ljava/io/Closeable;)V

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 490
    :cond_2
    iget v1, p0, Lcom/facebook/android/maps/a/k;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/android/maps/a/k;->o:I

    .line 491
    iget-object v1, p0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 492
    invoke-static {p0}, Lcom/facebook/android/maps/a/k;->e(Lcom/facebook/android/maps/a/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 493
    iget-object v1, p0, Lcom/facebook/android/maps/a/k;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/facebook/android/maps/a/k;->q:Ljava/util/concurrent/Callable;

    const v3, -0x1d891154

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 496
    :cond_3
    new-instance v1, Lcom/facebook/android/maps/a/q;

    iget-wide v4, v0, Lcom/facebook/android/maps/a/p;->f:J

    iget-object v7, v0, Lcom/facebook/android/maps/a/p;->c:[J

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/android/maps/a/q;-><init>(Lcom/facebook/android/maps/a/k;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/android/maps/a/n;
    .locals 2

    .prologue
    .line 504
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/android/maps/a/k;->a(Ljava/lang/String;J)Lcom/facebook/android/maps/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 634
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/android/maps/a/k;->f()V

    .line 635
    invoke-static {p1}, Lcom/facebook/android/maps/a/k;->e(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/p;

    .line 637
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/android/maps/a/p;->e:Lcom/facebook/android/maps/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 658
    :goto_0
    monitor-exit p0

    return v0

    .line 646
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/android/maps/a/k;->l:J

    iget-object v4, v0, Lcom/facebook/android/maps/a/p;->c:[J

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/android/maps/a/k;->l:J

    .line 647
    iget-object v2, v0, Lcom/facebook/android/maps/a/p;->c:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 641
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/facebook/android/maps/a/k;->k:I

    if-ge v1, v2, :cond_3

    .line 642
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/p;->a(I)Ljava/io/File;

    move-result-object v2

    .line 643
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 644
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 650
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/facebook/android/maps/a/k;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/a/k;->o:I

    .line 651
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 652
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-static {p0}, Lcom/facebook/android/maps/a/k;->e(Lcom/facebook/android/maps/a/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 655
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/facebook/android/maps/a/k;->q:Ljava/util/concurrent/Callable;

    const v2, -0x7b8c79d2

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 658
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    .line 681
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 692
    :goto_0
    monitor-exit p0

    return-void

    .line 684
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/android/maps/a/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/p;

    .line 685
    iget-object v2, v0, Lcom/facebook/android/maps/a/p;->e:Lcom/facebook/android/maps/a/n;

    if-eqz v2, :cond_1

    .line 686
    iget-object v0, v0, Lcom/facebook/android/maps/a/p;->e:Lcom/facebook/android/maps/a/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/n;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 681
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 689
    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/facebook/android/maps/a/k;->g(Lcom/facebook/android/maps/a/k;)V

    .line 690
    iget-object v0, p0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/a/k;->m:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
