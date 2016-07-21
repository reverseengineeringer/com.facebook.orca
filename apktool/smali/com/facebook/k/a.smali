.class public Lcom/facebook/k/a;
.super Ljava/lang/Object;
.source "DalvikGcInstrumentation.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/k/a;


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private volatile b:Z

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/k/a;->a:Lcom/facebook/gk/store/l;

    .line 33
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/k/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/k/a;->d:Lcom/facebook/k/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/k/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/k/a;->d:Lcom/facebook/k/a;

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

    invoke-static {v0}, Lcom/facebook/k/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/k/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/k/a;->d:Lcom/facebook/k/a;
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
    sget-object v0, Lcom/facebook/k/a;->d:Lcom/facebook/k/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/k/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/k/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v0}, Lcom/facebook/k/a;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    return-object v1
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 68
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    const-string v1, "0."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/facebook/k/a;->c:Z

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/facebook/k/a;->d()V

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/k/a;->b:Z

    return v0
.end method

.method private declared-synchronized d()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 83
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/k/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/k/a;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x211

    invoke-virtual {v1, v2}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v1

    .line 88
    sget-object v2, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-eq v1, v2, :cond_0

    .line 94
    sget-object v2, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/facebook/k/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->initGcInstrumentation()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/k/a;->b:Z

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/k/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/k/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getElapsedGcMillis()J

    move-result-wide v0

    .line 47
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
