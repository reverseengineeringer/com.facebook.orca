.class public Lcom/facebook/messaging/media/upload/udp/ae;
.super Lcom/facebook/p/a;
.source "UDPReceivingBackgroundTask.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/messaging/media/upload/udp/ae;


# instance fields
.field public final a:Lcom/facebook/messaging/media/upload/udp/a;

.field public final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/google/common/util/concurrent/bh;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/config/application/k;

.field public f:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/udp/a;Lcom/facebook/common/time/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/config/application/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    const-string v0, "udp_receiving_task"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/ae;->a:Lcom/facebook/messaging/media/upload/udp/a;

    .line 54
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/udp/ae;->b:Lcom/facebook/common/time/a;

    .line 55
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/udp/ae;->c:Lcom/google/common/util/concurrent/bh;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ae;->d:Ljava/util/List;

    .line 57
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/udp/ae;->e:Lcom/facebook/config/application/k;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ae;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/ae;->g:Lcom/facebook/messaging/media/upload/udp/ae;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/udp/ae;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/ae;->g:Lcom/facebook/messaging/media/upload/udp/ae;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ae;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/udp/ae;->g:Lcom/facebook/messaging/media/upload/udp/ae;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/ae;->g:Lcom/facebook/messaging/media/upload/udp/ae;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ae;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/media/upload/udp/ae;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/application/k;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/media/upload/udp/ae;-><init>(Lcom/facebook/messaging/media/upload/udp/a;Lcom/facebook/common/time/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/config/application/k;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/upload/udp/m;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ae;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final a(Ljava/net/DatagramSocket;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/ae;->f:Ljava/net/DatagramSocket;

    .line 75
    return-void
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 70
    const-class v0, Lcom/facebook/messaging/background/annotations/MessagesLocalTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 84
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    sget-object v0, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ae;->e:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ae;->f:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ae;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/media/upload/udp/af;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/upload/udp/af;-><init>(Lcom/facebook/messaging/media/upload/udp/ae;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
