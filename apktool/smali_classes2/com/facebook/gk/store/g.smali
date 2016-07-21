.class public Lcom/facebook/gk/store/g;
.super Ljava/lang/Object;
.source "GatekeeperRepository.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/facebook/gk/store/k;

.field private final c:Lcom/facebook/gk/store/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/gk/store/a",
            "<",
            "Lcom/facebook/gk/store/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/gk/store/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/gk/store/a",
            "<",
            "Lcom/facebook/gk/store/t;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/facebook/gk/store/i;

.field private final h:Ljava/io/File;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/gk/store/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/gk/store/g;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/gk/store/k;Lcom/facebook/gk/store/a;Lcom/facebook/gk/store/a;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/k;",
            "Lcom/facebook/gk/store/a",
            "<",
            "Lcom/facebook/gk/store/z;",
            ">;",
            "Lcom/facebook/gk/store/a",
            "<",
            "Lcom/facebook/gk/store/t;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/facebook/gk/store/g;->b:Lcom/facebook/gk/store/k;

    .line 103
    iput-object p2, p0, Lcom/facebook/gk/store/g;->c:Lcom/facebook/gk/store/a;

    .line 104
    iput-object p3, p0, Lcom/facebook/gk/store/g;->d:Lcom/facebook/gk/store/a;

    .line 105
    iput-object p4, p0, Lcom/facebook/gk/store/g;->h:Ljava/io/File;

    .line 106
    new-instance v0, Lcom/facebook/gk/store/i;

    new-instance v1, Ljava/io/File;

    const-string v2, "file_lock"

    invoke-direct {v1, p4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/facebook/gk/store/i;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/gk/store/g;->g:Lcom/facebook/gk/store/i;

    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/facebook/gk/store/k;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/gk/store/a;

    new-instance v1, Lcom/facebook/gk/store/aa;

    invoke-direct {v1}, Lcom/facebook/gk/store/aa;-><init>()V

    const-string v2, "gk_state"

    invoke-direct {v0, v1, p2, v2}, Lcom/facebook/gk/store/a;-><init>(Lcom/facebook/gk/store/b;Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/gk/store/a;

    new-instance v2, Lcom/facebook/gk/store/u;

    invoke-direct {v2}, Lcom/facebook/gk/store/u;-><init>()V

    const-string v3, "gk_names"

    invoke-direct {v1, v2, p2, v3}, Lcom/facebook/gk/store/a;-><init>(Lcom/facebook/gk/store/b;Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/gk/store/g;-><init>(Lcom/facebook/gk/store/k;Lcom/facebook/gk/store/a;Lcom/facebook/gk/store/a;Ljava/io/File;)V

    .line 90
    return-void
.end method

.method public static a(Lcom/facebook/gk/store/c;IB)V
    .locals 2

    .prologue
    .line 55
    and-int/lit8 v1, p2, 0x3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 230
    if-eqz v0, :cond_0

    .line 69
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 231
    invoke-virtual {p0, p1, v0}, Lcom/facebook/gk/store/c;->a(IZ)V

    .line 62
    :goto_2
    and-int/lit8 v1, p2, 0xc

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    move v0, v1

    .line 236
    if-eqz v0, :cond_1

    .line 76
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    move v0, v1

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/facebook/gk/store/c;->b(IZ)V

    .line 241
    :goto_5
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/gk/store/c;->e(I)V

    goto :goto_2

    .line 239
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/gk/store/c;->f(I)V

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4
.end method

.method private a(Lcom/facebook/gk/store/c;[B)V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/gk/store/g;->b:Lcom/facebook/gk/store/k;

    invoke-interface {v1}, Lcom/facebook/gk/store/k;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 193
    aget-byte v1, p2, v0

    invoke-static {p1, v0, v1}, Lcom/facebook/gk/store/g;->a(Lcom/facebook/gk/store/c;IB)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method private static a(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 177
    if-eq p0, p1, :cond_0

    .line 178
    sget-object v2, Lcom/facebook/gk/store/g;->a:Ljava/lang/String;

    const-string v3, "The number of gatekeepers in files doesn\'t match: %s and %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized c()Z
    .locals 2

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/gk/store/g;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/gk/store/g;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/facebook/gk/store/c;)Z
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/facebook/gk/store/g;->c:Lcom/facebook/gk/store/a;

    invoke-virtual {v0}, Lcom/facebook/gk/store/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/z;

    .line 140
    if-nez v0, :cond_0

    move v0, v2

    .line 173
    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/facebook/gk/store/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/gk/store/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 145
    :goto_1
    if-eqz v1, :cond_7

    .line 146
    iget-object v1, p0, Lcom/facebook/gk/store/g;->d:Lcom/facebook/gk/store/a;

    invoke-virtual {v1}, Lcom/facebook/gk/store/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/t;

    .line 147
    if-nez v1, :cond_2

    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v1, v2

    .line 144
    goto :goto_1

    .line 150
    :cond_2
    iget-object v4, v0, Lcom/facebook/gk/store/z;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/facebook/gk/store/t;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 151
    sget-object v4, Lcom/facebook/gk/store/g;->a:Ljava/lang/String;

    const-string v5, "The hash of gatekeeper names in files doesn\'t match: %s and %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/facebook/gk/store/z;->a:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, v1, Lcom/facebook/gk/store/t;->a:Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 156
    goto :goto_0

    .line 158
    :cond_3
    iget-object v4, v0, Lcom/facebook/gk/store/z;->b:[B

    array-length v4, v4

    iget-object v5, v1, Lcom/facebook/gk/store/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Lcom/facebook/gk/store/g;->a(II)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v2

    .line 161
    goto :goto_0

    .line 163
    :cond_4
    iget-object v1, v1, Lcom/facebook/gk/store/t;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/facebook/gk/store/z;->b:[B

    .line 205
    new-instance v9, Lcom/facebook/gk/store/e;

    iget-object v7, p0, Lcom/facebook/gk/store/g;->b:Lcom/facebook/gk/store/k;

    invoke-direct {v9, v7}, Lcom/facebook/gk/store/e;-><init>(Lcom/facebook/gk/store/k;)V

    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 208
    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v10, :cond_6

    .line 209
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 210
    invoke-virtual {v9, v7}, Lcom/facebook/gk/store/e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 211
    if-eqz v7, :cond_5

    .line 214
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-byte v11, v2, v8

    invoke-static {p1, v7, v11}, Lcom/facebook/gk/store/g;->a(Lcom/facebook/gk/store/c;IB)V

    .line 208
    :cond_5
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_2

    .line 248
    :cond_6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    move-object v7, v12

    .line 217
    new-instance v8, Lcom/facebook/gk/store/h;

    invoke-direct {v8, p0, p1}, Lcom/facebook/gk/store/h;-><init>(Lcom/facebook/gk/store/g;Lcom/facebook/gk/store/c;)V

    const v9, -0x46d18ff4

    invoke-static {v7, v8, v9}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 172
    :goto_3
    iget-object v0, v0, Lcom/facebook/gk/store/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/gk/store/g;->i:Ljava/lang/String;

    move v0, v3

    .line 173
    goto/16 :goto_0

    .line 165
    :cond_7
    iget-object v1, v0, Lcom/facebook/gk/store/z;->b:[B

    array-length v1, v1

    iget-object v4, p0, Lcom/facebook/gk/store/g;->b:Lcom/facebook/gk/store/k;

    invoke-interface {v4}, Lcom/facebook/gk/store/k;->a()I

    move-result v4

    invoke-static {v1, v4}, Lcom/facebook/gk/store/g;->a(II)Z

    move-result v1

    if-nez v1, :cond_8

    move v0, v2

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_8
    iget-object v1, v0, Lcom/facebook/gk/store/z;->b:[B

    invoke-direct {p0, p1, v1}, Lcom/facebook/gk/store/g;->a(Lcom/facebook/gk/store/c;[B)V

    goto :goto_3
.end method

.method private d(Lcom/facebook/gk/store/c;)V
    .locals 10

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/facebook/gk/store/g;->e:Z

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/gk/store/g;->c:Lcom/facebook/gk/store/a;

    invoke-virtual {v0}, Lcom/facebook/gk/store/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/z;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget-object v0, v0, Lcom/facebook/gk/store/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/gk/store/g;->i:Ljava/lang/String;

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/facebook/gk/store/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    new-instance v0, Lcom/facebook/gk/store/t;

    iget-object v1, p0, Lcom/facebook/gk/store/g;->b:Lcom/facebook/gk/store/k;

    invoke-interface {v1}, Lcom/facebook/gk/store/k;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/gk/store/g;->b:Lcom/facebook/gk/store/k;

    invoke-interface {v2}, Lcom/facebook/gk/store/k;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/gk/store/t;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 285
    iget-object v1, p0, Lcom/facebook/gk/store/g;->d:Lcom/facebook/gk/store/a;

    invoke-virtual {v1, v0}, Lcom/facebook/gk/store/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-direct {p0}, Lcom/facebook/gk/store/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gk/store/g;->i:Ljava/lang/String;

    .line 291
    :cond_2
    new-instance v0, Lcom/facebook/gk/store/z;

    invoke-direct {p0}, Lcom/facebook/gk/store/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/facebook/gk/store/c;->d()I

    move-result v4

    .line 41
    new-array v5, v4, [B

    .line 43
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 44
    invoke-virtual {p1, v3}, Lcom/facebook/gk/store/c;->b(I)Lcom/facebook/common/util/a;

    move-result-object v6

    invoke-virtual {p1, v3}, Lcom/facebook/gk/store/c;->c(I)Lcom/facebook/common/util/a;

    move-result-object v7

    .line 83
    invoke-static {v6}, Lcom/facebook/gk/store/x;->a(Lcom/facebook/common/util/a;)B

    move-result v8

    invoke-static {v7}, Lcom/facebook/gk/store/x;->b(Lcom/facebook/common/util/a;)B

    move-result v9

    or-int/2addr v8, v9

    int-to-byte v8, v8

    move v6, v8

    .line 44
    aput-byte v6, v5, v3

    .line 43
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 48
    :cond_3
    move-object v2, v5

    .line 291
    invoke-direct {v0, v1, v2}, Lcom/facebook/gk/store/z;-><init>(Ljava/lang/String;[B)V

    .line 294
    iget-object v1, p0, Lcom/facebook/gk/store/g;->c:Lcom/facebook/gk/store/a;

    invoke-virtual {v1, v0}, Lcom/facebook/gk/store/a;->a(Ljava/lang/Object;)Z

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/gk/store/g;->e:Z

    goto :goto_0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 315
    iget-object v2, p0, Lcom/facebook/gk/store/g;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    iget-object v2, p0, Lcom/facebook/gk/store/g;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    sget-object v2, Lcom/facebook/gk/store/g;->a:Ljava/lang/String;

    const-string v3, "Cannot create working directory: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/gk/store/g;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/gk/store/g;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/facebook/gk/store/g;->b:Lcom/facebook/gk/store/k;

    invoke-interface {v0}, Lcom/facebook/gk/store/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gk/store/g;->f:Ljava/lang/String;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/facebook/gk/store/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized e(Lcom/facebook/gk/store/g;Lcom/facebook/gk/store/c;)V
    .locals 1

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/gk/store/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0, p1}, Lcom/facebook/gk/store/g;->b(Lcom/facebook/gk/store/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_0
    monitor-exit p0

    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/gk/store/c;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 118
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/gk/store/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 121
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/gk/store/g;->e:Z

    .line 123
    invoke-direct {p0}, Lcom/facebook/gk/store/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/facebook/gk/store/g;->g:Lcom/facebook/gk/store/i;

    invoke-virtual {v1}, Lcom/facebook/gk/store/i;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/gk/store/g;->c(Lcom/facebook/gk/store/c;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 134
    :try_start_3
    iget-object v1, p0, Lcom/facebook/gk/store/g;->g:Lcom/facebook/gk/store/i;

    invoke-virtual {v1}, Lcom/facebook/gk/store/i;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/facebook/gk/store/g;->g:Lcom/facebook/gk/store/i;

    invoke-virtual {v1}, Lcom/facebook/gk/store/i;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized b(Lcom/facebook/gk/store/c;)V
    .locals 2

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/gk/store/g;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 259
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/gk/store/g;->e()Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/facebook/gk/store/g;->g:Lcom/facebook/gk/store/i;

    invoke-virtual {v0}, Lcom/facebook/gk/store/i;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/gk/store/g;->d(Lcom/facebook/gk/store/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    :try_start_3
    iget-object v0, p0, Lcom/facebook/gk/store/g;->g:Lcom/facebook/gk/store/i;

    invoke-virtual {v0}, Lcom/facebook/gk/store/i;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 268
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/facebook/gk/store/g;->g:Lcom/facebook/gk/store/i;

    invoke-virtual {v1}, Lcom/facebook/gk/store/i;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
