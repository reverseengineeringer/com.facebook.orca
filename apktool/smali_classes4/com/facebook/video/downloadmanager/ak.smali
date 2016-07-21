.class public Lcom/facebook/video/downloadmanager/ak;
.super Lcom/facebook/database/c/b;
.source "SavedVideoDbHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ConstructorMayLeakThis"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:Lcom/facebook/video/downloadmanager/am;

.field private static volatile k:Lcom/facebook/video/downloadmanager/ak;


# instance fields
.field public final b:Ljava/lang/String;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/video/downloadmanager/ax;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/common/executors/ad;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lcom/facebook/video/downloadmanager/r;

.field private h:J

.field private i:Lcom/facebook/common/time/a;

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/ak;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/facebook/video/downloadmanager/am;

    invoke-direct {v0}, Lcom/facebook/video/downloadmanager/am;-><init>()V

    sput-object v0, Lcom/facebook/video/downloadmanager/ak;->c:Lcom/facebook/video/downloadmanager/am;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/facebook/video/downloadmanager/am;Lcom/facebook/video/downloadmanager/ah;Lcom/facebook/common/executors/ad;Lcom/facebook/video/downloadmanager/r;Lcom/facebook/common/time/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-static {p3, p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "savedvideos.db"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/database/c/b;-><init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/downloadmanager/ak;->h:J

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/SavedVideos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->b:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    .line 78
    iput-object p5, p0, Lcom/facebook/video/downloadmanager/ak;->e:Lcom/facebook/common/executors/ad;

    .line 79
    iput-object p6, p0, Lcom/facebook/video/downloadmanager/ak;->g:Lcom/facebook/video/downloadmanager/r;

    .line 80
    iput-object p7, p0, Lcom/facebook/video/downloadmanager/ak;->i:Lcom/facebook/common/time/a;

    .line 81
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/ak;->j:Landroid/content/Context;

    .line 436
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/video/downloadmanager/ak;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 438
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->e:Lcom/facebook/common/executors/ad;

    new-instance v1, Lcom/facebook/video/downloadmanager/al;

    invoke-direct {v1, p0}, Lcom/facebook/video/downloadmanager/al;-><init>(Lcom/facebook/video/downloadmanager/ak;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/k;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    return-void

    .line 439
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 440
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 441
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ak;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/downloadmanager/ak;->k:Lcom/facebook/video/downloadmanager/ak;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/downloadmanager/ak;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/ak;->k:Lcom/facebook/video/downloadmanager/ak;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/downloadmanager/ak;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ak;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/ak;->k:Lcom/facebook/video/downloadmanager/ak;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/video/downloadmanager/ak;->k:Lcom/facebook/video/downloadmanager/ak;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Lcom/facebook/video/downloadmanager/ax;)Z
    .locals 6

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 234
    const v0, 0x7905e2c3

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 236
    :try_start_0
    iget-object v0, p1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/video/downloadmanager/ah;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 237
    iget-object v0, p1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/video/downloadmanager/am;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 238
    iget-wide v2, p0, Lcom/facebook/video/downloadmanager/ak;->h:J

    iget-wide v4, p1, Lcom/facebook/video/downloadmanager/ax;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/video/downloadmanager/ak;->h:J

    .line 239
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    const v0, -0x63bc4538

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 246
    const/4 v0, 0x1

    return v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_1
    sget-object v2, Lcom/facebook/video/downloadmanager/ak;->a:Ljava/lang/String;

    const-string v3, "Exception in deleting video"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    const v2, -0x3b7c89cf

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ak;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/downloadmanager/ak;

    const-class v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v1, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/database/threadchecker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/threadchecker/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/database/threadchecker/a;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/am;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/downloadmanager/am;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ah;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/downloadmanager/ah;

    invoke-static {p0}, Lcom/facebook/common/executors/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/executors/ad;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/r;

    move-result-object v6

    check-cast v6, Lcom/facebook/video/downloadmanager/r;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/video/downloadmanager/ak;-><init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/facebook/video/downloadmanager/am;Lcom/facebook/video/downloadmanager/ah;Lcom/facebook/common/executors/ad;Lcom/facebook/video/downloadmanager/r;Lcom/facebook/common/time/a;)V

    .line 24
    return-object v0
.end method

.method private declared-synchronized q()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/ak;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, 0x1cf9f792

    invoke-static {v0, v2, v3, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_2
    sget-object v1, Lcom/facebook/video/downloadmanager/ak;->a:Ljava/lang/String;

    const-string v2, "Exception initializing db"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized r(Lcom/facebook/video/downloadmanager/ak;)V
    .locals 8

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 111
    const v0, 0x3919ee8b

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    invoke-static {v1}, Lcom/facebook/video/downloadmanager/am;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/ax;

    .line 116
    iget-object v3, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    invoke-virtual {v3}, Lcom/facebook/video/e/e;->toString()Ljava/lang/String;

    .line 117
    iget-wide v4, p0, Lcom/facebook/video/downloadmanager/ak;->h:J

    iget-wide v6, v0, Lcom/facebook/video/downloadmanager/ax;->c:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/facebook/video/downloadmanager/ak;->h:J

    .line 118
    iget-object v3, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v4, Lcom/facebook/video/e/e;->DOWNLOAD_ABORTED:Lcom/facebook/video/e/e;

    if-eq v3, v4, :cond_0

    iget-wide v4, v0, Lcom/facebook/video/downloadmanager/ax;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/facebook/video/downloadmanager/ax;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 121
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/video/downloadmanager/ak;->a(Lcom/facebook/video/downloadmanager/ax;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    const v2, -0x406ad4d8

    :try_start_2
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_1
    :try_start_3
    iget-object v3, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v4, Lcom/facebook/video/e/e;->DOWNLOAD_IN_PROGRESS:Lcom/facebook/video/e/e;

    if-ne v3, v4, :cond_2

    .line 127
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    sget-object v3, Lcom/facebook/video/e/e;->DOWNLOAD_PAUSED:Lcom/facebook/video/e/e;

    invoke-static {v1, v0, v3}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/video/e/e;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    sget-object v3, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_STARTED:Lcom/facebook/video/e/e;

    invoke-static {v1, v0, v3}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/video/e/e;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 132
    :cond_2
    iget-object v3, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    invoke-virtual {v3}, Lcom/facebook/video/e/e;->toString()Ljava/lang/String;

    .line 137
    iget-object v3, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    const v0, -0x1515d082

    :try_start_4
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/video/e/e;)Lcom/facebook/video/downloadmanager/ax;
    .locals 4

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/facebook/video/downloadmanager/ak;->q()V

    .line 218
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 219
    const v0, 0x6601af0a

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 221
    :try_start_0
    invoke-static {v1, p1}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/video/e/e;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 222
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    const v2, 0x31269a62

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 229
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_1
    sget-object v2, Lcom/facebook/video/downloadmanager/ak;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    const v2, -0x5fac279c

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/video/downloadmanager/ak;->q()V

    .line 210
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/video/e/e;)Lcom/facebook/video/downloadmanager/ax;
    .locals 6

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/facebook/video/downloadmanager/ak;->q()V

    .line 268
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 269
    const v0, 0x2f6f6633

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 271
    :try_start_0
    invoke-static {v2, p1}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown video id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_1
    sget-object v1, Lcom/facebook/video/downloadmanager/ak;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v1, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :catchall_0
    move-exception v0

    const v1, 0x22ffe86e

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    .line 275
    :cond_0
    :try_start_2
    iget-object v1, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, p2, :cond_1

    .line 300
    const v1, 0x3a9803f2

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    :goto_0
    return-object v0

    .line 278
    :cond_1
    :try_start_3
    invoke-static {v2, p1, p2}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/video/e/e;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v1

    .line 279
    iget-object v0, v1, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v3, Lcom/facebook/video/e/e;->DOWNLOAD_COMPLETED:Lcom/facebook/video/e/e;

    if-eq v0, v3, :cond_2

    iget-object v0, v1, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v3, Lcom/facebook/video/e/e;->DOWNLOAD_ABORTED:Lcom/facebook/video/e/e;

    if-ne v0, v3, :cond_3

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->i:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-static {v2, p1, v4, v5}, Lcom/facebook/video/downloadmanager/ah;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 284
    :cond_3
    iget-object v0, v1, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v3, Lcom/facebook/video/e/e;->DOWNLOAD_IN_PROGRESS:Lcom/facebook/video/e/e;

    if-ne v0, v3, :cond_4

    .line 285
    invoke-static {v2, p1}, Lcom/facebook/video/downloadmanager/ah;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 288
    :cond_4
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    :try_start_4
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 290
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/ax;

    .line 292
    iget-object v3, v1, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    iput-object v3, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    .line 293
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    const v0, 0x67384d73

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    move-object v0, v1

    goto :goto_0

    .line 293
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/facebook/video/downloadmanager/ak;->q()V

    .line 340
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 341
    const v0, -0x706b22b1

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 343
    :try_start_0
    invoke-static {v1, p1, p2, p3}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 344
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 346
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/ax;

    .line 347
    iput-wide p2, v0, Lcom/facebook/video/downloadmanager/ax;->d:J

    .line 348
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 354
    const v0, -0x2da6582a

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 355
    return-void

    .line 348
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 350
    :catch_0
    move-exception v0

    .line 351
    :try_start_5
    sget-object v2, Lcom/facebook/video/downloadmanager/ak;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    :catchall_1
    move-exception v0

    const v2, 0x7a2b14b

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    const-string v0, "Records in memory \n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/ax;

    .line 386
    const-string v2, "VideoId:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v2, v0, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v2, " Uri:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-object v2, v0, Lcom/facebook/video/downloadmanager/ax;->b:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    const-string v2, " DownloadStatus:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v2, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    invoke-virtual {v2}, Lcom/facebook/video/e/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v2, " DownloadedBytes:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-wide v2, v0, Lcom/facebook/video/downloadmanager/ax;->d:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    const-string v2, " VideoSize:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-wide v2, v0, Lcom/facebook/video/downloadmanager/ax;->c:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    const-string v2, " VideoFile:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/ax;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 401
    :cond_0
    :try_start_1
    const-string v0, " Records in database\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 403
    const v0, -0x1aea3af8

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :try_start_2
    invoke-static {v1}, Lcom/facebook/video/downloadmanager/am;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/ax;

    .line 407
    const-string v3, "VideoId:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v3, v0, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string v3, " Uri:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-object v3, v0, Lcom/facebook/video/downloadmanager/ax;->b:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    const-string v3, " DownloadStatus:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-object v3, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    invoke-virtual {v3}, Lcom/facebook/video/e/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v3, " DownloadedBytes:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-wide v4, v0, Lcom/facebook/video/downloadmanager/ax;->d:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    const-string v3, " VideoSize:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    iget-wide v4, v0, Lcom/facebook/video/downloadmanager/ax;->c:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    const-string v3, " VideoFile:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v0, v0, Lcom/facebook/video/downloadmanager/ax;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 423
    :catchall_1
    move-exception v0

    const v2, -0x751d3d64

    :try_start_3
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 423
    const v0, 0x627dc781

    :try_start_5
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 424
    monitor-exit p0

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-direct {p0}, Lcom/facebook/video/downloadmanager/ak;->q()V

    .line 251
    invoke-virtual {p0, p1}, Lcom/facebook/video/downloadmanager/ak;->a(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v1

    .line 252
    if-nez v1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/video/downloadmanager/ak;->a(Lcom/facebook/video/downloadmanager/ax;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    monitor-exit p0

    .line 259
    const/4 v0, 0x1

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/facebook/video/downloadmanager/ak;->q()V

    .line 306
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 307
    const v0, -0x7930f63

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->i:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 310
    invoke-static {v1, p1, v2, v3}, Lcom/facebook/video/downloadmanager/am;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 311
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 313
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/ax;

    .line 314
    iput-wide v2, v0, Lcom/facebook/video/downloadmanager/ax;->g:J

    .line 315
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    const v0, -0x64e7fd18

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 322
    return-void

    .line 315
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    :catch_0
    move-exception v0

    .line 318
    :try_start_5
    sget-object v2, Lcom/facebook/video/downloadmanager/ak;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    :catchall_1
    move-exception v0

    const v2, 0x172a6de7

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/facebook/video/downloadmanager/ak;->q()V

    .line 327
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/ax;

    .line 328
    if-nez v0, :cond_0

    .line 329
    const-wide/16 v0, 0x0

    .line 333
    :goto_0
    return-wide v0

    .line 331
    :cond_0
    iget-wide v0, v0, Lcom/facebook/video/downloadmanager/ax;->g:J

    .line 332
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/ak;->i:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 333
    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/au;
    .locals 4

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/facebook/video/downloadmanager/ak;->q()V

    .line 360
    invoke-virtual {p0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 361
    const v0, 0x129c2c6c

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 364
    :try_start_0
    invoke-static {v1, p1}, Lcom/facebook/video/downloadmanager/ah;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/facebook/video/downloadmanager/au;

    move-result-object v0

    .line 365
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    const v2, 0x15eb019e

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 372
    return-object v0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    :try_start_1
    sget-object v2, Lcom/facebook/video/downloadmanager/ak;->a:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :catchall_0
    move-exception v0

    const v2, 0x374693b8

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 5

    .prologue
    .line 376
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 377
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/ax;

    .line 378
    iget-wide v0, v0, Lcom/facebook/video/downloadmanager/ax;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 379
    goto :goto_0

    .line 380
    :cond_0
    monitor-exit p0

    return-wide v2

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ak;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
