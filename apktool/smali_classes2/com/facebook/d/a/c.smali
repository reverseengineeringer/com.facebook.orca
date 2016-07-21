.class public Lcom/facebook/d/a/c;
.super Ljava/lang/Object;
.source "PeerProcessManagerFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/d/a/c;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/common/process/c;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Landroid/os/HandlerThread;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/auth/b/b;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/common/process/c;Lcom/facebook/common/errorreporting/f;Landroid/os/HandlerThread;Ljavax/inject/a;Lcom/facebook/auth/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/process/g;",
            "Lcom/facebook/common/errorreporting/b;",
            "Landroid/os/HandlerThread;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/auth/b/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/d/a/c;->a:Ljavax/inject/a;

    .line 49
    iput-object p2, p0, Lcom/facebook/d/a/c;->b:Lcom/facebook/common/process/c;

    .line 50
    iput-object p3, p0, Lcom/facebook/d/a/c;->c:Lcom/facebook/common/errorreporting/f;

    .line 51
    iput-object p4, p0, Lcom/facebook/d/a/c;->d:Landroid/os/HandlerThread;

    .line 52
    iput-object p5, p0, Lcom/facebook/d/a/c;->e:Ljavax/inject/a;

    .line 53
    iput-object p6, p0, Lcom/facebook/d/a/c;->f:Lcom/facebook/auth/b/b;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/d/a/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/d/a/c;->g:Lcom/facebook/d/a/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/d/a/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/d/a/c;->g:Lcom/facebook/d/a/c;

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

    invoke-static {v0}, Lcom/facebook/d/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/d/a/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/d/a/c;->g:Lcom/facebook/d/a/c;
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
    sget-object v0, Lcom/facebook/d/a/c;->g:Lcom/facebook/d/a/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/d/a/c;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/d/a/c;

    const/16 v1, 0xaa9

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/process/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/executors/br;->a(Lcom/facebook/inject/bu;)Landroid/os/HandlerThread;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    const/16 v5, 0xac2

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/auth/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/auth/b/b;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/d/a/c;-><init>(Ljavax/inject/a;Lcom/facebook/common/process/c;Lcom/facebook/common/errorreporting/f;Landroid/os/HandlerThread;Ljavax/inject/a;Lcom/facebook/auth/b/b;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/base/broadcast/a;Z)Lcom/facebook/d/a/b;
    .locals 10

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/d/a/d;

    iget-object v3, p0, Lcom/facebook/d/a/c;->a:Ljavax/inject/a;

    iget-object v4, p0, Lcom/facebook/d/a/c;->b:Lcom/facebook/common/process/c;

    iget-object v5, p0, Lcom/facebook/d/a/c;->c:Lcom/facebook/common/errorreporting/f;

    iget-object v6, p0, Lcom/facebook/d/a/c;->f:Lcom/facebook/auth/b/b;

    iget-object v7, p0, Lcom/facebook/d/a/c;->d:Landroid/os/HandlerThread;

    iget-object v8, p0, Lcom/facebook/d/a/c;->e:Ljavax/inject/a;

    move-object v1, p1

    move-object v2, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/facebook/d/a/d;-><init>(Ljava/lang/String;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/common/process/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/auth/b/b;Landroid/os/HandlerThread;Ljavax/inject/a;Z)V

    return-object v0
.end method
