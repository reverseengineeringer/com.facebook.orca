.class public Lcom/facebook/bugreporter/z;
.super Ljava/lang/Object;
.source "BugReportRetryManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field private static final c:Lcom/facebook/prefs/shared/x;

.field private static final d:Lcom/facebook/prefs/shared/x;

.field private static volatile l:Lcom/facebook/bugreporter/z;


# instance fields
.field public final e:Lcom/facebook/bugreporter/aw;

.field private final f:Lcom/facebook/bugreporter/ae;

.field private final g:Lcom/facebook/bugreporter/q;

.field public final h:Lcom/facebook/bugreporter/b/a;

.field public final i:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final j:Lcom/facebook/bugreporter/scheduler/e;

.field public final k:Lcom/facebook/xconfig/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lcom/facebook/bugreporter/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/z;->a:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/facebook/prefs/shared/ak;->b:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/bugreporter/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    const-string v1, "reports"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/bugreporter/z;->b:Lcom/facebook/prefs/shared/x;

    .line 38
    sget-object v0, Lcom/facebook/prefs/shared/ak;->b:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/bugreporter/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/bugreporter/z;->c:Lcom/facebook/prefs/shared/x;

    .line 40
    sget-object v0, Lcom/facebook/prefs/shared/ak;->b:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/bugreporter/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    const-string v1, "attachment_meta"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/bugreporter/z;->d:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/bugreporter/aw;Lcom/facebook/bugreporter/ae;Lcom/facebook/bugreporter/q;Lcom/facebook/bugreporter/b/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/bugreporter/scheduler/e;Lcom/facebook/xconfig/a/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/bugreporter/z;->e:Lcom/facebook/bugreporter/aw;

    .line 66
    iput-object p2, p0, Lcom/facebook/bugreporter/z;->f:Lcom/facebook/bugreporter/ae;

    .line 67
    iput-object p3, p0, Lcom/facebook/bugreporter/z;->g:Lcom/facebook/bugreporter/q;

    .line 68
    iput-object p4, p0, Lcom/facebook/bugreporter/z;->h:Lcom/facebook/bugreporter/b/a;

    .line 69
    iput-object p5, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    iput-object p6, p0, Lcom/facebook/bugreporter/z;->j:Lcom/facebook/bugreporter/scheduler/e;

    .line 71
    iput-object p7, p0, Lcom/facebook/bugreporter/z;->k:Lcom/facebook/xconfig/a/h;

    .line 72
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/z;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/bugreporter/z;->l:Lcom/facebook/bugreporter/z;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/bugreporter/z;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/bugreporter/z;->l:Lcom/facebook/bugreporter/z;

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

    invoke-static {v0}, Lcom/facebook/bugreporter/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/z;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/z;->l:Lcom/facebook/bugreporter/z;
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
    sget-object v0, Lcom/facebook/bugreporter/z;->l:Lcom/facebook/bugreporter/z;

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

.method public static a(Lcom/facebook/prefs/shared/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    sget-object v0, Lcom/facebook/bugreporter/z;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v0, p3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 279
    sget-object v0, Lcom/facebook/bugreporter/z;->d:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 280
    const-string v1, "report_id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v1, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 281
    const-string v1, "filename"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v0, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 282
    return-void
.end method

.method private a(Ljava/io/File;Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;)V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 286
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 287
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 295
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 306
    invoke-static {p1}, Lcom/facebook/bugreporter/aw;->b(Ljava/io/File;)Lcom/facebook/bugreporter/BugReport;

    move-result-object v2

    .line 308
    if-nez v2, :cond_0

    .line 310
    invoke-static {p1}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->h:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_CORRUPTED_DIRECTORY_DELETED:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    move v0, v1

    .line 355
    :goto_0
    return v0

    .line 316
    :cond_0
    iget-object v3, p0, Lcom/facebook/bugreporter/z;->f:Lcom/facebook/bugreporter/ae;

    invoke-virtual {v3, v2}, Lcom/facebook/bugreporter/ae;->a(Lcom/facebook/bugreporter/BugReport;)Ljava/lang/String;

    move-result-object v3

    .line 317
    if-eqz v3, :cond_4

    .line 319
    invoke-virtual {v2}, Lcom/facebook/bugreporter/BugReport;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/bugreporter/BugReport;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    const/4 v7, 0x0

    .line 249
    iget-object v8, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v10

    .line 251
    iget-object v8, p0, Lcom/facebook/bugreporter/z;->k:Lcom/facebook/xconfig/a/h;

    sget-object v9, Lcom/facebook/bugreporter/bb;->q:Lcom/facebook/xconfig/a/j;

    invoke-virtual {v8, v9, v7}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v8

    .line 252
    if-eqz v8, :cond_1

    .line 254
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    move v8, v7

    move v9, v7

    :goto_1
    if-ge v8, v11, :cond_1

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 255
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 256
    const-string v12, "screenshot-%d.png"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 258
    invoke-static {v10, v3, v12, v7}, Lcom/facebook/bugreporter/z;->a(Lcom/facebook/prefs/shared/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 254
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_1

    .line 263
    :cond_1
    if-eqz v4, :cond_2

    .line 264
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 265
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 267
    invoke-static {v10, v3, v7, v8}, Lcom/facebook/bugreporter/z;->a(Lcom/facebook/prefs/shared/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 270
    :cond_2
    invoke-interface {v10}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 323
    invoke-static {p1}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;)V

    .line 324
    invoke-virtual {v2}, Lcom/facebook/bugreporter/BugReport;->s()I

    move-result v0

    if-lez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->h:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_RETRY_UPLOAD_SUCCESS:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    :goto_3
    move v0, v1

    .line 331
    goto :goto_0

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->h:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_UPLOAD:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    goto :goto_3

    .line 334
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/bugreporter/BugReport;->s()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/bugreporter/z;->k:Lcom/facebook/xconfig/a/h;

    sget-object v5, Lcom/facebook/bugreporter/bb;->d:Lcom/facebook/xconfig/a/j;

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v4

    if-lt v3, v4, :cond_6

    .line 336
    invoke-virtual {v2}, Lcom/facebook/bugreporter/BugReport;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 337
    invoke-virtual {v2}, Lcom/facebook/bugreporter/BugReport;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 341
    :cond_5
    invoke-static {p1}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;)V

    .line 342
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->h:Lcom/facebook/bugreporter/b/a;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/b/a;->b()V

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 347
    :cond_6
    iget-object v3, p0, Lcom/facebook/bugreporter/z;->e:Lcom/facebook/bugreporter/aw;

    invoke-virtual {v3, v2}, Lcom/facebook/bugreporter/aw;->a(Lcom/facebook/bugreporter/BugReport;)Lcom/facebook/bugreporter/BugReport;

    .line 348
    iget-object v2, p0, Lcom/facebook/bugreporter/z;->h:Lcom/facebook/bugreporter/b/a;

    sget-object v3, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_FAILED_TO_UPLOAD:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v2, v3}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    .line 350
    sget-object v2, Lcom/facebook/bugreporter/z;->a:Ljava/lang/String;

    const-string v3, "Failed to upload bug report during. Path: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->g:Lcom/facebook/bugreporter/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/bugreporter/q;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/z;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/bugreporter/z;

    invoke-static {p0}, Lcom/facebook/bugreporter/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/aw;

    move-result-object v1

    check-cast v1, Lcom/facebook/bugreporter/aw;

    invoke-static {p0}, Lcom/facebook/bugreporter/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ae;

    move-result-object v2

    check-cast v2, Lcom/facebook/bugreporter/ae;

    invoke-static {p0}, Lcom/facebook/bugreporter/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/bugreporter/q;

    invoke-static {p0}, Lcom/facebook/bugreporter/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/b/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/bugreporter/b/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/bugreporter/scheduler/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/scheduler/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/bugreporter/scheduler/e;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/xconfig/a/h;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/bugreporter/z;-><init>(Lcom/facebook/bugreporter/aw;Lcom/facebook/bugreporter/ae;Lcom/facebook/bugreporter/q;Lcom/facebook/bugreporter/b/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/bugreporter/scheduler/e;Lcom/facebook/xconfig/a/h;)V

    .line 24
    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/bugreporter/z;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->e(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->e:Lcom/facebook/bugreporter/aw;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/aw;->b()[Ljava/io/File;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 119
    :cond_0
    return-void

    .line 112
    :cond_1
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 113
    sget-object v5, Lcom/facebook/bugreporter/z;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 114
    invoke-static {v4}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;)V

    .line 115
    iget-object v4, p0, Lcom/facebook/bugreporter/z;->h:Lcom/facebook/bugreporter/b/a;

    sget-object v5, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_UNTRACKED_DIRECTORY_DELETED:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v4, v5}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    .line 112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d()Z
    .locals 14

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/bugreporter/z;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->e(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;

    move-result-object v1

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v8, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/facebook/prefs/shared/x;

    .line 170
    sget-object v1, Lcom/facebook/bugreporter/z;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v6, v1}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v1

    .line 171
    sget-object v2, Lcom/facebook/bugreporter/z;->d:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/prefs/shared/x;

    .line 172
    iget-object v2, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-string v1, "report_id"

    invoke-virtual {v7, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    iget-object v2, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-string v1, "retry_num"

    invoke-virtual {v7, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 174
    iget-object v2, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-string v1, "filename"

    invoke-virtual {v7, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    const/4 v4, 0x0

    .line 179
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v9, Ljava/net/URI;

    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    .line 185
    :goto_1
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 182
    const-string v1, "TAG"

    const-string v9, "Ignoring invalid debug attachment: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-static {v1, v0, v9, v11}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v4

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-nez v0, :cond_3

    .line 194
    :cond_2
    invoke-direct {p0, v9, v6, v7}, Lcom/facebook/bugreporter/z;->a(Ljava/io/File;Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;)V

    goto/16 :goto_0

    .line 198
    :cond_3
    invoke-direct {p0, v2, v9, v3}, Lcom/facebook/bugreporter/z;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v11

    .line 200
    if-eqz v11, :cond_5

    .line 201
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->h:Lcom/facebook/bugreporter/b/a;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_DID_UPLOAD:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;Ljava/lang/String;Ljava/lang/String;J)V

    .line 214
    :goto_2
    invoke-direct {p0, v9, v6, v7}, Lcom/facebook/bugreporter/z;->a(Ljava/io/File;Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;)V

    .line 239
    :goto_3
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    const/4 v0, 0x1

    :goto_4
    move v8, v0

    .line 240
    goto/16 :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->h:Lcom/facebook/bugreporter/b/a;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_RETRY_UPLOAD_SUCCESS:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/bugreporter/z;->k:Lcom/facebook/xconfig/a/h;

    sget-object v4, Lcom/facebook/bugreporter/bb;->c:Lcom/facebook/xconfig/a/j;

    const/4 v12, 0x2

    invoke-virtual {v1, v4, v12}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 217
    invoke-direct {p0, v9, v6, v7}, Lcom/facebook/bugreporter/z;->a(Ljava/io/File;Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->h:Lcom/facebook/bugreporter/b/a;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_EXCEEDED_RETRIES:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 224
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 225
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    const-string v0, "retry_num"

    invoke-virtual {v7, v0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 228
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->h:Lcom/facebook/bugreporter/b/a;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_ATTACHMENT_FAILED_TO_UPLOAD:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;Ljava/lang/String;Ljava/lang/String;J)V

    .line 234
    sget-object v0, Lcom/facebook/bugreporter/z;->a:Ljava/lang/String;

    const-string v1, "Failed to upload bug report attachment. Path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 239
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 242
    :cond_8
    return v8
.end method


# virtual methods
.method public final a(Lcom/facebook/bugreporter/BugReport;)V
    .locals 12

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/bugreporter/z;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/bugreporter/BugReport;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 131
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->j:Lcom/facebook/bugreporter/scheduler/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/bugreporter/scheduler/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lcom/facebook/bugreporter/z;->a:Ljava/lang/String;

    const-string v1, "Failed to schedule upload for a bug report."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->h:Lcom/facebook/bugreporter/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/BugReport;)V

    .line 136
    const/16 v10, 0x14

    .line 76
    iget-object v4, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/bugreporter/z;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->e(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;

    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-gt v5, v10, :cond_5

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/facebook/bugreporter/z;->c()V

    .line 138
    return-void

    .line 91
    :cond_2
    iget-object v4, p0, Lcom/facebook/bugreporter/z;->h:Lcom/facebook/bugreporter/b/a;

    invoke-virtual {v4}, Lcom/facebook/bugreporter/b/a;->a()V

    .line 92
    new-instance v5, Ljava/io/File;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;)V

    .line 93
    iget-object v4, p0, Lcom/facebook/bugreporter/z;->e:Lcom/facebook/bugreporter/aw;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/bugreporter/aw;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    invoke-static {v4}, Lcom/facebook/bugreporter/aw;->a(Ljava/io/File;)V

    .line 98
    :cond_3
    iget-object v4, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 99
    iget-object v4, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/bugreporter/z;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->e(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;

    move-result-object v4

    move-object v6, v4

    .line 80
    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v10, :cond_1

    .line 81
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/x;

    sget-object v7, Lcom/facebook/bugreporter/z;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v5, v7}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 83
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v5

    move-object v7, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/x;

    sget-object v9, Lcom/facebook/bugreporter/z;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v5, v9}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 86
    if-le v6, v5, :cond_4

    move v11, v5

    move-object v5, v4

    move v4, v11

    :goto_2
    move v6, v4

    move-object v7, v5

    .line 90
    goto :goto_1

    :cond_4
    move v4, v6

    move-object v5, v7

    goto :goto_2

    :cond_5
    move-object v6, v4

    goto :goto_0
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 145
    iget-object v0, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/bugreporter/z;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->e(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    new-instance v6, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, v6}, Lcom/facebook/bugreporter/z;->a(Ljava/io/File;)Z

    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    iget-object v6, p0, Lcom/facebook/bugreporter/z;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v6, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 152
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    .line 153
    goto :goto_0

    :cond_1
    move v0, v4

    .line 152
    goto :goto_1

    .line 155
    :cond_2
    invoke-direct {p0}, Lcom/facebook/bugreporter/z;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 156
    :goto_2
    return v3

    :cond_3
    move v3, v4

    .line 155
    goto :goto_2
.end method
