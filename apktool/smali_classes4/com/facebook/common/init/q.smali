.class public final Lcom/facebook/common/init/q;
.super Ljava/lang/Object;
.source "InitializationDispatcher.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/common/init/q;


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/executors/w;

.field private final d:Landroid/support/v4/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/s",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/common/executors/w;)V
    .locals 1
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/common/executors/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/support/v4/j/s;

    invoke-direct {v0}, Landroid/support/v4/j/s;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/init/q;->d:Landroid/support/v4/j/s;

    .line 69
    iput-object p1, p0, Lcom/facebook/common/init/q;->a:Lcom/facebook/gk/store/l;

    .line 70
    iput-object p2, p0, Lcom/facebook/common/init/q;->b:Lcom/facebook/inject/h;

    .line 71
    iput-object p3, p0, Lcom/facebook/common/init/q;->c:Lcom/facebook/common/executors/w;

    .line 72
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/q;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/init/q;->e:Lcom/facebook/common/init/q;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/init/q;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/init/q;->e:Lcom/facebook/common/init/q;

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

    invoke-static {v0}, Lcom/facebook/common/init/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/q;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/init/q;->e:Lcom/facebook/common/init/q;
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
    sget-object v0, Lcom/facebook/common/init/q;->e:Lcom/facebook/common/init/q;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/q;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/init/q;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v1, 0xc04

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/w;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/w;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/common/init/q;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/common/executors/w;)V

    .line 20
    return-object v2
.end method
