.class public Lcom/facebook/common/network/p;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/common/network/p;


# instance fields
.field private final a:Lcom/facebook/base/broadcast/a;

.field public final b:Lcom/facebook/common/network/k;


# direct methods
.method public constructor <init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/common/network/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/common/network/p;->a:Lcom/facebook/base/broadcast/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/common/network/p;->b:Lcom/facebook/common/network/k;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/network/p;->c:Lcom/facebook/common/network/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/network/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/network/p;->c:Lcom/facebook/common/network/p;

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

    invoke-static {v0}, Lcom/facebook/common/network/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/network/p;->c:Lcom/facebook/common/network/p;
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
    sget-object v0, Lcom/facebook/common/network/p;->c:Lcom/facebook/common/network/p;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/p;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/network/p;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/k;

    invoke-direct {v2, v0, v1}, Lcom/facebook/common/network/p;-><init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/common/network/k;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(ILcom/facebook/common/network/c;)Lcom/facebook/base/broadcast/c;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/common/network/p;->a:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.common.hardware.ACTION_INET_CONDITION_CHANGED"

    new-instance v2, Lcom/facebook/common/network/r;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/common/network/r;-><init>(Lcom/facebook/common/network/p;ILcom/facebook/common/network/c;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 113
    return-object v0
.end method

.method public final a(ILjava/lang/Runnable;)Lcom/facebook/base/broadcast/c;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/common/network/p;->a:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    new-instance v2, Lcom/facebook/common/network/q;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/common/network/q;-><init>(Lcom/facebook/common/network/p;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 74
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/common/network/p;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    return v0
.end method
