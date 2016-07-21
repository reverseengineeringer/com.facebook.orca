.class public Lcom/facebook/imagepipeline/module/l;
.super Ljava/lang/Object;
.source "CacheDirExperimentMigrator.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field protected static final a:Lcom/facebook/prefs/shared/x;

.field protected static final b:Lcom/facebook/prefs/shared/x;

.field private static final c:Lcom/facebook/imagepipeline/module/n;

.field private static volatile f:Lcom/facebook/imagepipeline/module/l;


# instance fields
.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final e:Lcom/facebook/imagepipeline/module/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "cache_dir_expriment_migrator"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 21
    sput-object v0, Lcom/facebook/imagepipeline/module/l;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_known_loc"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/imagepipeline/module/l;->b:Lcom/facebook/prefs/shared/x;

    .line 23
    sget-object v0, Lcom/facebook/imagepipeline/module/n;->CACHE:Lcom/facebook/imagepipeline/module/n;

    sput-object v0, Lcom/facebook/imagepipeline/module/l;->c:Lcom/facebook/imagepipeline/module/n;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/module/o;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/imagepipeline/module/l;->e:Lcom/facebook/imagepipeline/module/o;

    .line 33
    iput-object p2, p0, Lcom/facebook/imagepipeline/module/l;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/module/l;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/imagepipeline/module/l;->f:Lcom/facebook/imagepipeline/module/l;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/imagepipeline/module/l;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/module/l;->f:Lcom/facebook/imagepipeline/module/l;

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

    invoke-static {v0}, Lcom/facebook/imagepipeline/module/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/module/l;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/module/l;->f:Lcom/facebook/imagepipeline/module/l;
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
    sget-object v0, Lcom/facebook/imagepipeline/module/l;->f:Lcom/facebook/imagepipeline/module/l;

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

.method private a()Lcom/facebook/imagepipeline/module/n;
    .locals 3

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/module/l;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/imagepipeline/module/l;->b:Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/imagepipeline/module/l;->c:Lcom/facebook/imagepipeline/module/n;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/module/n;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/module/n;->valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/module/n;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/module/l;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/module/l;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 78
    sget-object v0, Lcom/facebook/imagepipeline/module/l;->c:Lcom/facebook/imagepipeline/module/n;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/module/l;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/imagepipeline/module/l;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/module/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/module/o;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/facebook/imagepipeline/module/l;-><init>(Lcom/facebook/imagepipeline/module/o;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/module/n;)Lcom/facebook/imagepipeline/module/n;
    .locals 9

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/imagepipeline/module/l;->a()Lcom/facebook/imagepipeline/module/n;

    move-result-object v0

    .line 38
    if-ne v0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object p1

    .line 52
    :cond_1
    new-instance v6, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/imagepipeline/module/l;->e:Lcom/facebook/imagepipeline/module/o;

    invoke-virtual {v5, v0}, Lcom/facebook/imagepipeline/module/o;->a(Lcom/facebook/imagepipeline/module/n;)Lcom/facebook/common/internal/n;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/common/internal/n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v7, p0, Lcom/facebook/imagepipeline/module/l;->e:Lcom/facebook/imagepipeline/module/o;

    invoke-virtual {v7, v0}, Lcom/facebook/imagepipeline/module/o;->b(Lcom/facebook/imagepipeline/module/n;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 57
    const/4 v5, 0x1

    .line 64
    :goto_1
    move v1, v5

    .line 43
    if-eqz v1, :cond_2

    .line 44
    iget-object v2, p0, Lcom/facebook/imagepipeline/module/l;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/module/l;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/module/n;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 48
    :cond_2
    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 60
    :cond_3
    new-instance v7, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/imagepipeline/module/l;->e:Lcom/facebook/imagepipeline/module/o;

    invoke-virtual {v5, p1}, Lcom/facebook/imagepipeline/module/o;->a(Lcom/facebook/imagepipeline/module/n;)Lcom/facebook/common/internal/n;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/common/internal/n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v8, p0, Lcom/facebook/imagepipeline/module/l;->e:Lcom/facebook/imagepipeline/module/o;

    invoke-virtual {v8, p1}, Lcom/facebook/imagepipeline/module/o;->b(Lcom/facebook/imagepipeline/module/n;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    goto :goto_1
.end method
