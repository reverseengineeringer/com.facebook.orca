.class public Lcom/facebook/common/executors/p;
.super Ljava/lang/Object;
.source "BaseBackgroundWorkLogger.java"

# interfaces
.implements Lcom/facebook/common/executors/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/common/executors/p;


# instance fields
.field private a:Lcom/facebook/backgroundworklog/a/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundworklog/a/b;)V
    .locals 0
    .param p1    # Lcom/facebook/backgroundworklog/a/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/common/executors/p;->a:Lcom/facebook/backgroundworklog/a/b;

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/executors/p;->b:Lcom/facebook/common/executors/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/executors/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/executors/p;->b:Lcom/facebook/common/executors/p;

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

    invoke-static {v0}, Lcom/facebook/common/executors/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/executors/p;->b:Lcom/facebook/common/executors/p;
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
    sget-object v0, Lcom/facebook/common/executors/p;->b:Lcom/facebook/common/executors/p;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/executors/p;

    invoke-static {p0}, Lcom/facebook/backgroundworklog/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/backgroundworklog/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/a/b;

    invoke-direct {v1, v0}, Lcom/facebook/common/executors/p;-><init>(Lcom/facebook/backgroundworklog/a/b;)V

    .line 18
    return-object v1
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/common/executors/p;->a:Lcom/facebook/backgroundworklog/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/executors/p;->a:Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {v0}, Lcom/facebook/backgroundworklog/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/facebook/common/executors/s;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/executors/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/executors/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Lcom/facebook/common/executors/r;

    iget-object v1, p0, Lcom/facebook/common/executors/p;->a:Lcom/facebook/backgroundworklog/a/b;

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/common/executors/r;-><init>(Lcom/facebook/backgroundworklog/a/b;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/facebook/common/executors/df;->a:Lcom/facebook/common/executors/o;

    goto :goto_0
.end method

.method public synthetic a(Lcom/facebook/common/executors/ay;)Ljava/util/List;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/p;->b(Lcom/facebook/common/executors/ay;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/common/executors/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/facebook/common/executors/ay;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/n;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/common/executors/p;->a:Lcom/facebook/backgroundworklog/a/b;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v1, Lcom/facebook/common/executors/q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/common/executors/q;-><init>(Lcom/facebook/common/executors/p;Lcom/facebook/common/executors/ay;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/common/executors/p;->a:Lcom/facebook/backgroundworklog/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/backgroundworklog/a/b;->a(Lcom/facebook/backgroundworklog/a/d;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
