.class public Lcom/facebook/mobileconfig/c/a;
.super Ljava/lang/Object;
.source "MobileConfigConfigurationComponent.java"

# interfaces
.implements Lcom/facebook/config/background/d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/mobileconfig/c/a;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/mobileconfig/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/gk/store/l;

.field private final e:Lcom/facebook/common/idleexecutor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/mobileconfig/c/a;

    sput-object v0, Lcom/facebook/mobileconfig/c/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;Lcom/facebook/common/idleexecutor/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/mobileconfig/h;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/k/b;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/common/idleexecutor/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/mobileconfig/c/a;->b:Ljavax/inject/a;

    .line 42
    iput-object p2, p0, Lcom/facebook/mobileconfig/c/a;->c:Ljavax/inject/a;

    .line 43
    iput-object p3, p0, Lcom/facebook/mobileconfig/c/a;->d:Lcom/facebook/gk/store/l;

    .line 44
    iput-object p4, p0, Lcom/facebook/mobileconfig/c/a;->e:Lcom/facebook/common/idleexecutor/a;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/c/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/mobileconfig/c/a;->f:Lcom/facebook/mobileconfig/c/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/mobileconfig/c/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/mobileconfig/c/a;->f:Lcom/facebook/mobileconfig/c/a;

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

    invoke-static {v0}, Lcom/facebook/mobileconfig/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/c/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/mobileconfig/c/a;->f:Lcom/facebook/mobileconfig/c/a;
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
    sget-object v0, Lcom/facebook/mobileconfig/c/a;->f:Lcom/facebook/mobileconfig/c/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/mobileconfig/c/a;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/mobileconfig/c/a;

    const/16 v0, 0x658

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v0, 0x393

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/idleexecutor/a;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/mobileconfig/c/a;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/gk/store/l;Lcom/facebook/common/idleexecutor/a;)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/mobileconfig/h;)Z
    .locals 2

    .prologue
    .line 84
    invoke-interface {p1}, Lcom/facebook/mobileconfig/h;->isTigonServiceSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/mobileconfig/c/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/iface/TigonServiceHolder;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/h;->setTigonService(Lcom/facebook/tigon/iface/TigonServiceHolder;Z)V

    .line 89
    :cond_0
    invoke-interface {p1}, Lcom/facebook/mobileconfig/h;->updateConfigs()Z

    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    return v0
.end method

.method public final a(Lcom/facebook/mobileconfig/h;I)Z
    .locals 2

    .prologue
    .line 95
    invoke-interface {p1}, Lcom/facebook/mobileconfig/h;->isTigonServiceSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/mobileconfig/c/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/iface/TigonServiceHolder;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/h;->setTigonService(Lcom/facebook/tigon/iface/TigonServiceHolder;Z)V

    .line 100
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/mobileconfig/h;->updateConfigsSynchronously(I)Z

    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    return v0
.end method

.method public final aX_()Lcom/facebook/http/protocol/ah;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Lcom/facebook/mobileconfig/c/a;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object v3

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/facebook/mobileconfig/c/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/h;

    .line 64
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/mobileconfig/h;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/facebook/mobileconfig/c/a;->e:Lcom/facebook/common/idleexecutor/a;

    new-instance v2, Lcom/facebook/mobileconfig/c/b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/mobileconfig/c/b;-><init>(Lcom/facebook/mobileconfig/c/a;Lcom/facebook/mobileconfig/h;)V

    const v0, -0x4aabbe1c

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/mobileconfig/h;I)Z
    .locals 2

    .prologue
    .line 106
    invoke-interface {p1}, Lcom/facebook/mobileconfig/h;->isTigonServiceSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/mobileconfig/c/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/iface/TigonServiceHolder;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/h;->setTigonService(Lcom/facebook/tigon/iface/TigonServiceHolder;Z)V

    .line 111
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/mobileconfig/h;->refreshConfigInfos(I)Z

    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 49
    const-wide/32 v0, 0xdbba00

    return-wide v0
.end method
