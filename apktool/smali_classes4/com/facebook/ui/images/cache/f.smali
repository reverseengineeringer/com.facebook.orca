.class public Lcom/facebook/ui/images/cache/f;
.super Lcom/facebook/ui/media/cache/m;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ui/media/cache/m",
        "<",
        "Lcom/facebook/ui/images/cache/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/ui/images/cache/f;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Ljava/lang/String;Lcom/facebook/common/time/a;Lcom/facebook/analytics/g/f;Lcom/facebook/analytics/b/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/as/c;Lcom/facebook/cache/b/x;Lcom/facebook/ui/images/cache/g;Lcom/facebook/cache/a/a;)V
    .locals 10
    .param p1    # Landroid/app/ActivityManager;
        .annotation build Lcom/facebook/inject/NeedsApplicationInjector;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/common/as/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    const-string v0, "image"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ui/images/cache/f;->a(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/facebook/ui/media/cache/r;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ui/images/cache/f;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/g/f;Lcom/facebook/analytics/b/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/media/cache/r;Lcom/facebook/common/as/c;Lcom/facebook/cache/b/x;Lcom/facebook/ui/media/cache/t;Lcom/facebook/cache/a/a;)V

    .line 89
    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/g/f;Lcom/facebook/analytics/b/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/media/cache/r;Lcom/facebook/common/as/c;Lcom/facebook/cache/b/x;Lcom/facebook/ui/media/cache/t;Lcom/facebook/cache/a/a;)V
    .locals 0
    .param p6    # Lcom/facebook/common/as/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/analytics/g/f;",
            "Lcom/facebook/analytics/b/c;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/ui/media/cache/r;",
            "Lcom/facebook/common/as/c;",
            "Lcom/facebook/cache/b/x;",
            "Lcom/facebook/ui/media/cache/t",
            "<",
            "Lcom/facebook/ui/images/cache/a;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/cache/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct/range {p0 .. p9}, Lcom/facebook/ui/media/cache/m;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/g/f;Lcom/facebook/analytics/b/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/media/cache/r;Lcom/facebook/common/as/c;Lcom/facebook/cache/b/x;Lcom/facebook/ui/media/cache/t;Lcom/facebook/cache/a/a;)V

    .line 112
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/cache/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ui/images/cache/f;->a:Lcom/facebook/ui/images/cache/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ui/images/cache/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ui/images/cache/f;->a:Lcom/facebook/ui/images/cache/f;

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

    invoke-static {v0}, Lcom/facebook/ui/images/cache/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/cache/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/images/cache/f;->a:Lcom/facebook/ui/images/cache/f;
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
    sget-object v0, Lcom/facebook/ui/images/cache/f;->a:Lcom/facebook/ui/images/cache/f;

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

.method private static a(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/facebook/ui/media/cache/r;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v2, 0x20

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 129
    const/16 v0, 0x40

    if-lt p3, v0, :cond_0

    div-int/lit8 v0, p3, 0x4

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    move v1, v0

    .line 134
    :goto_0
    if-lt p3, v2, :cond_2

    const/high16 v0, 0x100000

    sub-int v0, v1, v0

    .line 139
    :goto_1
    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 140
    int-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 145
    new-instance v2, Lcom/facebook/ui/media/cache/r;

    invoke-direct {v2}, Lcom/facebook/ui/media/cache/r;-><init>()V

    invoke-virtual {v2, p0}, Lcom/facebook/ui/media/cache/r;->a(Ljava/lang/String;)Lcom/facebook/ui/media/cache/r;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/ui/media/cache/r;->b(Ljava/lang/String;)Lcom/facebook/ui/media/cache/r;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/ui/media/cache/r;->a(Z)Lcom/facebook/ui/media/cache/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/ui/media/cache/r;->c(I)Lcom/facebook/ui/media/cache/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/cache/r;->d(I)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/cache/r;->a(I)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/cache/r;->b(I)Lcom/facebook/ui/media/cache/r;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    if-lt p3, v2, :cond_1

    const/high16 v0, 0x400000

    move v1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x200000

    move v1, v0

    goto :goto_0

    .line 134
    :cond_2
    const/high16 v0, 0x80000

    sub-int v0, v1, v0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/cache/f;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ui/images/cache/f;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/android/c;->b(Lcom/facebook/inject/bu;)Landroid/app/ActivityManager;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-static {p0}, Lcom/facebook/ui/images/cache/h;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/analytics/g/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/g/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/g/f;

    invoke-static {p0}, Lcom/facebook/analytics/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/b/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/b/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/as/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/as/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/as/c;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b/x;

    move-result-object v8

    check-cast v8, Lcom/facebook/cache/b/x;

    invoke-static {p0}, Lcom/facebook/ui/images/cache/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/images/cache/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/ui/images/cache/g;

    invoke-static {p0}, Lcom/facebook/ui/media/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/i;

    move-result-object v10

    check-cast v10, Lcom/facebook/cache/a/a;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ui/images/cache/f;-><init>(Landroid/app/ActivityManager;Ljava/lang/String;Lcom/facebook/common/time/a;Lcom/facebook/analytics/g/f;Lcom/facebook/analytics/b/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/as/c;Lcom/facebook/cache/b/x;Lcom/facebook/ui/images/cache/g;Lcom/facebook/cache/a/a;)V

    .line 27
    return-object v0
.end method
