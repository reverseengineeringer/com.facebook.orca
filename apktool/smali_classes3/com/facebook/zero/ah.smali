.class public Lcom/facebook/zero/ah;
.super Ljava/lang/Object;
.source "MessageCapOptinManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/zero/ah;


# instance fields
.field public final a:Lcom/facebook/zero/sdk/token/e;

.field public final b:Lcom/facebook/zero/sdk/util/g;

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/common/executors/y;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/zero/capping/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/zero/sdk/util/f;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/sdk/token/e;Lcom/facebook/zero/sdk/util/g;Ljavax/inject/a;Lcom/facebook/common/executors/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/token/d;",
            "Lcom/facebook/zero/sdk/util/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/u;",
            ">;",
            "Lcom/facebook/common/executors/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/zero/ah;->a:Lcom/facebook/zero/sdk/token/e;

    .line 48
    iput-object p2, p0, Lcom/facebook/zero/ah;->b:Lcom/facebook/zero/sdk/util/g;

    .line 49
    iput-object p3, p0, Lcom/facebook/zero/ah;->c:Ljavax/inject/a;

    .line 50
    iput-object p4, p0, Lcom/facebook/zero/ah;->d:Lcom/facebook/common/executors/y;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/zero/ah;->e:Ljava/util/Set;

    .line 54
    new-instance v0, Lcom/facebook/zero/ai;

    invoke-direct {v0, p0}, Lcom/facebook/zero/ai;-><init>(Lcom/facebook/zero/ah;)V

    iput-object v0, p0, Lcom/facebook/zero/ah;->f:Lcom/facebook/zero/sdk/util/f;

    .line 91
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ah;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/ah;->g:Lcom/facebook/zero/ah;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/ah;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/ah;->g:Lcom/facebook/zero/ah;

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

    invoke-static {v0}, Lcom/facebook/zero/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ah;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/ah;->g:Lcom/facebook/zero/ah;
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
    sget-object v0, Lcom/facebook/zero/ah;->g:Lcom/facebook/zero/ah;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ah;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/zero/ah;

    invoke-static {p0}, Lcom/facebook/zero/k/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/token/e;

    invoke-static {p0}, Lcom/facebook/zero/sdk/util/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/util/g;

    const/16 v2, 0x8a3

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/zero/ah;-><init>(Lcom/facebook/zero/sdk/token/e;Lcom/facebook/zero/sdk/util/g;Ljavax/inject/a;Lcom/facebook/common/executors/y;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/zero/ah;->b:Lcom/facebook/zero/sdk/util/g;

    iget-object v1, p0, Lcom/facebook/zero/ah;->f:Lcom/facebook/zero/sdk/util/f;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/sdk/util/g;->a(Lcom/facebook/zero/sdk/util/f;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/zero/ah;->b:Lcom/facebook/zero/sdk/util/g;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/g;->d()V

    .line 97
    return-void
.end method

.method public final a(Lcom/facebook/zero/capping/c;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/zero/ah;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/zero/ah;->b:Lcom/facebook/zero/sdk/util/g;

    iget-object v1, p0, Lcom/facebook/zero/ah;->f:Lcom/facebook/zero/sdk/util/f;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/sdk/util/g;->a(Lcom/facebook/zero/sdk/util/f;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/zero/ah;->b:Lcom/facebook/zero/sdk/util/g;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/g;->c()V

    .line 103
    return-void
.end method

.method public final b(Lcom/facebook/zero/capping/c;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/zero/ah;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method
