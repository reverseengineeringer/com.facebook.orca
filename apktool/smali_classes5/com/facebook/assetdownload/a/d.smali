.class public Lcom/facebook/assetdownload/a/d;
.super Ljava/lang/Object;
.source "AssetDownloadRunner.java"


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/common/time/c;

.field private final d:Lcom/facebook/assetdownload/a/i;

.field private final e:Lcom/facebook/assetdownload/e/d;

.field private final f:Lcom/facebook/assetdownload/f/b;

.field private final g:Landroid/net/ConnectivityManager;

.field private final h:Lcom/facebook/common/tempfile/f;

.field private final i:Lcom/facebook/assetdownload/c/a;

.field private final j:Lcom/facebook/common/errorreporting/f;

.field private final k:Lcom/facebook/common/executors/y;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/assetdownload/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/assetdownload/d/a;

.field private final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/assetdownload/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/facebook/assetdownload/a/h;

.field private p:Lcom/facebook/assetdownload/a/e;

.field private q:Lcom/facebook/assetdownload/a/e;

.field private r:Lcom/facebook/assetdownload/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/assetdownload/a/d;

    sput-object v0, Lcom/facebook/assetdownload/a/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/assetdownload/a/i;Lcom/facebook/assetdownload/e/d;Lcom/facebook/assetdownload/f/b;Landroid/net/ConnectivityManager;Lcom/facebook/common/tempfile/f;Lcom/facebook/assetdownload/c/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/executors/y;Ljava/util/Set;Lcom/facebook/assetdownload/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/assetdownload/a/i;",
            "Lcom/facebook/assetdownload/e/d;",
            "Lcom/facebook/assetdownload/f/b;",
            "Landroid/net/ConnectivityManager;",
            "Lcom/facebook/common/tempfile/f;",
            "Lcom/facebook/assetdownload/c/a;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/common/executors/l;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/assetdownload/d;",
            ">;",
            "Lcom/facebook/assetdownload/d/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/facebook/assetdownload/a/d;->b:Lcom/facebook/common/time/a;

    .line 89
    iput-object p2, p0, Lcom/facebook/assetdownload/a/d;->c:Lcom/facebook/common/time/c;

    .line 90
    iput-object p3, p0, Lcom/facebook/assetdownload/a/d;->d:Lcom/facebook/assetdownload/a/i;

    .line 91
    iput-object p4, p0, Lcom/facebook/assetdownload/a/d;->e:Lcom/facebook/assetdownload/e/d;

    .line 92
    iput-object p5, p0, Lcom/facebook/assetdownload/a/d;->f:Lcom/facebook/assetdownload/f/b;

    .line 93
    iput-object p6, p0, Lcom/facebook/assetdownload/a/d;->g:Landroid/net/ConnectivityManager;

    .line 94
    iput-object p7, p0, Lcom/facebook/assetdownload/a/d;->h:Lcom/facebook/common/tempfile/f;

    .line 95
    iput-object p8, p0, Lcom/facebook/assetdownload/a/d;->i:Lcom/facebook/assetdownload/c/a;

    .line 96
    iput-object p9, p0, Lcom/facebook/assetdownload/a/d;->j:Lcom/facebook/common/errorreporting/f;

    .line 97
    iput-object p10, p0, Lcom/facebook/assetdownload/a/d;->k:Lcom/facebook/common/executors/y;

    .line 98
    iput-object p11, p0, Lcom/facebook/assetdownload/a/d;->l:Ljava/util/Set;

    .line 99
    iput-object p12, p0, Lcom/facebook/assetdownload/a/d;->m:Lcom/facebook/assetdownload/d/a;

    .line 101
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/assetdownload/a/d;->n:Ljava/util/HashSet;

    .line 102
    invoke-virtual {p0}, Lcom/facebook/assetdownload/a/d;->b()V

    .line 103
    return-void
.end method

.method private a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Ljava/io/File;
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->h:Lcom/facebook/common/tempfile/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset_tmp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tmp"

    sget v3, Lcom/facebook/common/tempfile/g;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/a/af;

    .line 395
    invoke-virtual {v0, p1}, Lcom/facebook/orca/a/af;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/a/af;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Ljava/io/File;)V

    goto :goto_0

    .line 399
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/assetdownload/e/b;)V
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->j:Lcom/facebook/common/errorreporting/f;

    const-string v1, "currentRequest=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->f:Lcom/facebook/assetdownload/f/b;

    invoke-virtual {p3}, Lcom/facebook/assetdownload/e/b;->a()Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/assetdownload/a/d;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/assetdownload/f/b;->b(Ljava/lang/String;J)Z

    .line 386
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->r:Lcom/facebook/assetdownload/a/g;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->r:Lcom/facebook/assetdownload/a/g;

    invoke-virtual {v0}, Lcom/facebook/assetdownload/a/g;->d()V

    .line 389
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/a/d;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/assetdownload/a/d;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/assetdownload/a/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/a/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/assetdownload/a/i;

    invoke-static {p0}, Lcom/facebook/assetdownload/e/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/e/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/assetdownload/e/d;

    invoke-static {p0}, Lcom/facebook/assetdownload/f/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/assetdownload/f/b;

    invoke-static {p0}, Lcom/facebook/common/android/k;->b(Lcom/facebook/inject/bu;)Landroid/net/ConnectivityManager;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/tempfile/f;

    invoke-static {p0}, Lcom/facebook/assetdownload/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/c/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/assetdownload/c/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/assetdownload/k;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v11

    invoke-static {p0}, Lcom/facebook/assetdownload/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/d/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/assetdownload/d/a;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/assetdownload/a/d;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/assetdownload/a/i;Lcom/facebook/assetdownload/e/d;Lcom/facebook/assetdownload/f/b;Landroid/net/ConnectivityManager;Lcom/facebook/common/tempfile/f;Lcom/facebook/assetdownload/c/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/executors/y;Ljava/util/Set;Lcom/facebook/assetdownload/d/a;)V

    .line 29
    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/a/f;

    .line 349
    invoke-interface {v0}, Lcom/facebook/assetdownload/a/f;->b()V

    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/a/f;

    .line 355
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/assetdownload/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 359
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 363
    iget-object v1, p0, Lcom/facebook/assetdownload/a/d;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->r:Lcom/facebook/assetdownload/a/g;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->n:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/assetdownload/a/d;->r:Lcom/facebook/assetdownload/a/g;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    new-instance v0, Lcom/facebook/assetdownload/a/g;

    invoke-direct {v0, p1}, Lcom/facebook/assetdownload/a/g;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/assetdownload/a/d;->r:Lcom/facebook/assetdownload/a/g;

    .line 263
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->r:Lcom/facebook/assetdownload/a/g;

    invoke-virtual {p0, v0}, Lcom/facebook/assetdownload/a/d;->a(Lcom/facebook/assetdownload/a/f;)V

    .line 264
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->o:Lcom/facebook/assetdownload/a/h;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->n:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/assetdownload/a/d;->o:Lcom/facebook/assetdownload/a/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 278
    :cond_0
    new-instance v0, Lcom/facebook/assetdownload/a/h;

    iget-object v1, p0, Lcom/facebook/assetdownload/a/d;->b:Lcom/facebook/common/time/a;

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/assetdownload/a/h;-><init>(Lcom/facebook/common/time/a;J)V

    iput-object v0, p0, Lcom/facebook/assetdownload/a/d;->o:Lcom/facebook/assetdownload/a/h;

    .line 279
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->o:Lcom/facebook/assetdownload/a/h;

    invoke-virtual {p0, v0}, Lcom/facebook/assetdownload/a/d;->a(Lcom/facebook/assetdownload/a/f;)V

    .line 280
    return-void
.end method

.method public final a(Lcom/facebook/assetdownload/a/f;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    return-void
.end method

.method public final a()Z
    .locals 22

    .prologue
    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->k:Lcom/facebook/common/executors/y;

    invoke-virtual {v4}, Lcom/facebook/common/executors/y;->b()V

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->c:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v16

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->i:Lcom/facebook/assetdownload/c/a;

    invoke-virtual {v4}, Lcom/facebook/assetdownload/c/a;->a()Lcom/google/common/collect/ImmutableList;

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/facebook/assetdownload/a/d;->c()V

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide/16 v10, 0x0

    move-wide v14, v10

    .line 132
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/assetdownload/a/d;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 133
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/assetdownload/a/d;->c:Lcom/facebook/common/time/c;

    invoke-interface {v5}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/facebook/assetdownload/a/d;->e()Z

    move-result v10

    .line 137
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/assetdownload/a/d;->d:Lcom/facebook/assetdownload/a/i;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/assetdownload/a/d;->e()Z

    move-result v8

    invoke-virtual {v5, v8}, Lcom/facebook/assetdownload/a/i;->a(Z)Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    move-result-object v5

    .line 138
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    if-eqz v5, :cond_7

    .line 144
    invoke-virtual {v5}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->a()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_0

    .line 145
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/assetdownload/a/d;->j:Lcom/facebook/common/errorreporting/f;

    const-string v7, "assetdownload_runner_source_null"

    const-string v8, "currentConfig: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v8, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/assetdownload/a/d;->f:Lcom/facebook/assetdownload/f/b;

    invoke-virtual {v5}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/assetdownload/a/d;->b:Lcom/facebook/common/time/a;

    invoke-interface {v8}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v10

    invoke-virtual {v6, v7, v10, v11}, Lcom/facebook/assetdownload/f/b;->b(Ljava/lang/String;J)Z

    .line 149
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/assetdownload/a/d;->d:Lcom/facebook/assetdownload/a/i;

    invoke-virtual {v6, v5}, Lcom/facebook/assetdownload/a/i;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Z

    goto :goto_0

    .line 154
    :cond_0
    add-int/lit8 v13, v4, 0x1

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->i:Lcom/facebook/assetdownload/c/a;

    invoke-virtual {v4, v5}, Lcom/facebook/assetdownload/c/a;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->f:Lcom/facebook/assetdownload/f/b;

    invoke-virtual {v5}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/assetdownload/a/d;->b:Lcom/facebook/common/time/a;

    invoke-interface {v7}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v10

    invoke-virtual {v4, v6, v10, v11}, Lcom/facebook/assetdownload/f/b;->a(Ljava/lang/String;J)Z

    .line 159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->d:Lcom/facebook/assetdownload/a/i;

    invoke-virtual {v4, v5}, Lcom/facebook/assetdownload/a/i;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Z

    move v4, v13

    .line 160
    goto :goto_0

    .line 164
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/facebook/assetdownload/a/d;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Ljava/io/File;

    move-result-object v11

    .line 165
    new-instance v12, Lcom/facebook/assetdownload/e/b;

    invoke-direct {v12, v5, v11}, Lcom/facebook/assetdownload/e/b;-><init>(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Ljava/io/File;)V

    .line 169
    if-nez v11, :cond_2

    .line 170
    const-string v4, "assetdownload_runner_tempfile_null"

    new-instance v5, Ljava/io/IOException;

    const-string v6, "tempFile is null"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v12}, Lcom/facebook/assetdownload/a/d;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/assetdownload/e/b;)V

    move v8, v13

    .line 245
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->m:Lcom/facebook/assetdownload/d/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/assetdownload/a/d;->n:Ljava/util/HashSet;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/assetdownload/a/d;->e()Z

    move-result v12

    move-wide/from16 v5, v16

    move-wide v10, v14

    invoke-virtual/range {v4 .. v12}, Lcom/facebook/assetdownload/d/a;->a(JLjava/util/HashSet;IIJZ)V

    .line 252
    const/4 v4, 0x1

    :goto_2
    return v4

    .line 178
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->e:Lcom/facebook/assetdownload/e/d;

    invoke-virtual {v4, v12}, Lcom/facebook/assetdownload/e/d;->a(Lcom/facebook/assetdownload/e/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 179
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/assetdownload/a/d;->d:Lcom/facebook/assetdownload/a/i;

    invoke-virtual {v8, v5}, Lcom/facebook/assetdownload/a/i;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Z

    .line 182
    const-wide/16 v18, 0x7530

    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v20, -0x640f7c6a

    move-wide/from16 v0, v18

    move/from16 v2, v20

    invoke-static {v4, v0, v1, v8, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/facebook/assetdownload/e/c;

    move-object v8, v0

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/facebook/assetdownload/a/d;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->p:Lcom/facebook/assetdownload/a/e;

    if-eqz v4, :cond_4

    .line 185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->p:Lcom/facebook/assetdownload/a/e;

    invoke-virtual {v8}, Lcom/facebook/assetdownload/e/c;->a()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Lcom/facebook/assetdownload/a/e;->a(J)V

    .line 189
    :cond_3
    :goto_3
    invoke-virtual {v8}, Lcom/facebook/assetdownload/e/c;->a()J

    move-result-wide v18

    add-long v14, v14, v18

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->i:Lcom/facebook/assetdownload/c/a;

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v4, v5, v11, v0}, Lcom/facebook/assetdownload/c/a;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v4

    .line 193
    if-nez v4, :cond_5

    .line 194
    new-instance v4, Ljava/util/concurrent/ExecutionException;

    new-instance v8, Ljava/io/IOException;

    const-string v11, "copyToLocalFile() was not successful"

    invoke-direct {v8, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v8}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 208
    :catch_0
    move-exception v8

    move v11, v9

    .line 209
    :goto_4
    const-string v4, "assetdownload_runner_interrupted_exception"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8, v12}, Lcom/facebook/assetdownload/a/d;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/assetdownload/e/b;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->m:Lcom/facebook/assetdownload/d/a;

    move v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/assetdownload/d/a;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;JLjava/lang/Exception;Z)V

    move v9, v11

    move-wide v10, v14

    .line 231
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->r:Lcom/facebook/assetdownload/a/g;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->r:Lcom/facebook/assetdownload/a/g;

    invoke-virtual {v4}, Lcom/facebook/assetdownload/a/g;->a()Z

    move-result v4

    if-nez v4, :cond_6

    .line 233
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->m:Lcom/facebook/assetdownload/d/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/assetdownload/a/d;->n:Ljava/util/HashSet;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/assetdownload/a/d;->e()Z

    move-result v12

    move-wide/from16 v5, v16

    move v8, v13

    invoke-virtual/range {v4 .. v12}, Lcom/facebook/assetdownload/d/a;->a(JLjava/util/HashSet;IIJZ)V

    .line 240
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 186
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->q:Lcom/facebook/assetdownload/a/e;

    if-eqz v4, :cond_3

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->q:Lcom/facebook/assetdownload/a/e;

    invoke-virtual {v8}, Lcom/facebook/assetdownload/e/c;->a()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Lcom/facebook/assetdownload/a/e;->a(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 215
    :catch_1
    move-exception v8

    move v11, v9

    .line 216
    :goto_6
    const-string v4, "assetdownload_runner_execution_exception"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8, v12}, Lcom/facebook/assetdownload/a/d;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/assetdownload/e/b;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->m:Lcom/facebook/assetdownload/d/a;

    move v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/assetdownload/d/a;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;JLjava/lang/Exception;Z)V

    move v9, v11

    move-wide v10, v14

    .line 229
    goto :goto_5

    .line 199
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/assetdownload/a/d;->f:Lcom/facebook/assetdownload/f/b;

    invoke-virtual {v5}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->e()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/assetdownload/a/d;->b:Lcom/facebook/common/time/a;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v11, v0, v1, v2}, Lcom/facebook/assetdownload/f/b;->a(Ljava/lang/String;J)Z

    .line 200
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/facebook/assetdownload/a/d;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    add-int/lit8 v11, v9, 0x1

    .line 203
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->m:Lcom/facebook/assetdownload/d/a;

    invoke-virtual {v8}, Lcom/facebook/assetdownload/e/c;->a()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/assetdownload/d/a;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;JJZ)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3

    move v9, v11

    move-wide v10, v14

    .line 229
    goto :goto_5

    .line 222
    :catch_2
    move-exception v8

    move v11, v9

    .line 223
    :goto_7
    const-string v4, "assetdownload_runner_timeout_exception"

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8, v12}, Lcom/facebook/assetdownload/a/d;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/assetdownload/e/b;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/assetdownload/a/d;->m:Lcom/facebook/assetdownload/d/a;

    move v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/assetdownload/d/a;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;JLjava/lang/Exception;Z)V

    move v9, v11

    move-wide v10, v14

    goto/16 :goto_5

    :cond_6
    move-wide v14, v10

    move v4, v13

    .line 242
    goto/16 :goto_0

    .line 222
    :catch_3
    move-exception v8

    goto :goto_7

    .line 215
    :catch_4
    move-exception v8

    goto :goto_6

    .line 208
    :catch_5
    move-exception v8

    goto/16 :goto_4

    :cond_7
    move v8, v4

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 318
    iput-object v1, p0, Lcom/facebook/assetdownload/a/d;->o:Lcom/facebook/assetdownload/a/h;

    .line 319
    iput-object v1, p0, Lcom/facebook/assetdownload/a/d;->p:Lcom/facebook/assetdownload/a/e;

    .line 320
    iput-object v1, p0, Lcom/facebook/assetdownload/a/d;->q:Lcom/facebook/assetdownload/a/e;

    .line 321
    iput-object v1, p0, Lcom/facebook/assetdownload/a/d;->r:Lcom/facebook/assetdownload/a/g;

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/assetdownload/a/d;->a(I)V

    .line 325
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->p:Lcom/facebook/assetdownload/a/e;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->n:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/assetdownload/a/d;->p:Lcom/facebook/assetdownload/a/e;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 289
    :cond_0
    new-instance v0, Lcom/facebook/assetdownload/a/e;

    invoke-direct {v0, p1, p2}, Lcom/facebook/assetdownload/a/e;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/assetdownload/a/d;->p:Lcom/facebook/assetdownload/a/e;

    .line 290
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->p:Lcom/facebook/assetdownload/a/e;

    invoke-virtual {p0, v0}, Lcom/facebook/assetdownload/a/d;->a(Lcom/facebook/assetdownload/a/f;)V

    .line 291
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->q:Lcom/facebook/assetdownload/a/e;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->n:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/assetdownload/a/d;->q:Lcom/facebook/assetdownload/a/e;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 300
    :cond_0
    new-instance v0, Lcom/facebook/assetdownload/a/e;

    invoke-direct {v0, p1, p2}, Lcom/facebook/assetdownload/a/e;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/assetdownload/a/d;->q:Lcom/facebook/assetdownload/a/e;

    .line 301
    iget-object v0, p0, Lcom/facebook/assetdownload/a/d;->q:Lcom/facebook/assetdownload/a/e;

    invoke-virtual {p0, v0}, Lcom/facebook/assetdownload/a/d;->a(Lcom/facebook/assetdownload/a/f;)V

    .line 302
    return-void
.end method
