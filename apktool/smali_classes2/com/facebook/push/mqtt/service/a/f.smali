.class public Lcom/facebook/push/mqtt/service/a/f;
.super Ljava/lang/Object;
.source "MqttResponseManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/push/mqtt/service/a/f;


# instance fields
.field private final a:Lcom/facebook/base/broadcast/a;

.field private final b:Lcom/facebook/push/mqtt/service/j;

.field private final c:Lcom/fasterxml/jackson/databind/z;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/common/time/c;


# direct methods
.method public constructor <init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/push/mqtt/service/j;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/time/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/a/f;->a:Lcom/facebook/base/broadcast/a;

    .line 50
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/a/f;->b:Lcom/facebook/push/mqtt/service/j;

    .line 51
    iput-object p3, p0, Lcom/facebook/push/mqtt/service/a/f;->c:Lcom/fasterxml/jackson/databind/z;

    .line 52
    iput-object p4, p0, Lcom/facebook/push/mqtt/service/a/f;->d:Lcom/facebook/common/errorreporting/f;

    .line 53
    iput-object p5, p0, Lcom/facebook/push/mqtt/service/a/f;->e:Lcom/facebook/common/time/c;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/mqtt/service/a/f;->f:Lcom/facebook/push/mqtt/service/a/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/mqtt/service/a/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/service/a/f;->f:Lcom/facebook/push/mqtt/service/a/f;

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

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/service/a/f;->f:Lcom/facebook/push/mqtt/service/a/f;
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
    sget-object v0, Lcom/facebook/push/mqtt/service/a/f;->f:Lcom/facebook/push/mqtt/service/a/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a/f;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/mqtt/service/a/f;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/service/j;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/c;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/push/mqtt/service/a/f;-><init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/push/mqtt/service/j;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/time/c;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/messaging/media/upload/l;)Lcom/facebook/push/mqtt/service/a/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/facebook/push/mqtt/service/a/b",
            "<TT;>;)",
            "Lcom/facebook/push/mqtt/service/a/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/push/mqtt/service/a/a;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/a/f;->a:Lcom/facebook/base/broadcast/a;

    iget-object v3, p0, Lcom/facebook/push/mqtt/service/a/f;->e:Lcom/facebook/common/time/c;

    iget-object v4, p0, Lcom/facebook/push/mqtt/service/a/f;->b:Lcom/facebook/push/mqtt/service/j;

    iget-object v5, p0, Lcom/facebook/push/mqtt/service/a/f;->c:Lcom/fasterxml/jackson/databind/z;

    iget-object v6, p0, Lcom/facebook/push/mqtt/service/a/f;->d:Lcom/facebook/common/errorreporting/f;

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/push/mqtt/service/a/a;-><init>(Ljava/lang/String;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/j;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/media/upload/l;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/push/mqtt/service/a/k;)Lcom/facebook/push/mqtt/service/a/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/facebook/push/mqtt/service/a/k",
            "<TT;>;)",
            "Lcom/facebook/push/mqtt/service/a/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/push/mqtt/service/a/j;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/a/f;->a:Lcom/facebook/base/broadcast/a;

    iget-object v3, p0, Lcom/facebook/push/mqtt/service/a/f;->e:Lcom/facebook/common/time/c;

    iget-object v4, p0, Lcom/facebook/push/mqtt/service/a/f;->b:Lcom/facebook/push/mqtt/service/j;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/push/mqtt/service/a/j;-><init>(Ljava/lang/String;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/push/mqtt/service/j;Lcom/facebook/push/mqtt/service/a/k;)V

    return-object v0
.end method
