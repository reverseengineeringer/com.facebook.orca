.class public Lcom/facebook/messaging/n/d;
.super Ljava/lang/Object;
.source "ClockSkewChecker.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static volatile j:Lcom/facebook/messaging/n/d;


# instance fields
.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/push/mqtt/service/bg;

.field private final e:Lcom/facebook/push/mqtt/service/a/f;

.field private final f:Lcom/facebook/messaging/n/a;

.field private final g:Lcom/facebook/messaging/n/j;

.field private h:Lcom/facebook/messaging/n/h;

.field private final i:Lcom/facebook/ad/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/mqtt/b/a/aj;->b:Ljava/util/Map;

    const/16 v2, 0x77

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/n/d;->a:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/mqtt/b/a/aj;->b:Ljava/util/Map;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/n/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/push/mqtt/service/a/f;Lcom/facebook/messaging/n/a;Lcom/facebook/messaging/n/j;Lcom/facebook/messaging/n/h;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/facebook/ad/g;

    new-instance v1, Lcom/facebook/ad/a/d;

    invoke-direct {v1}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    iput-object v0, p0, Lcom/facebook/messaging/n/d;->i:Lcom/facebook/ad/g;

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/n/d;->c:Lcom/facebook/common/time/a;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/n/d;->d:Lcom/facebook/push/mqtt/service/bg;

    .line 56
    iput-object p3, p0, Lcom/facebook/messaging/n/d;->e:Lcom/facebook/push/mqtt/service/a/f;

    .line 57
    iput-object p4, p0, Lcom/facebook/messaging/n/d;->f:Lcom/facebook/messaging/n/a;

    .line 58
    iput-object p5, p0, Lcom/facebook/messaging/n/d;->g:Lcom/facebook/messaging/n/j;

    .line 59
    iput-object p6, p0, Lcom/facebook/messaging/n/d;->h:Lcom/facebook/messaging/n/h;

    .line 60
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/n/d;->j:Lcom/facebook/messaging/n/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/n/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/n/d;->j:Lcom/facebook/messaging/n/d;

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

    invoke-static {v0}, Lcom/facebook/messaging/n/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/n/d;->j:Lcom/facebook/messaging/n/d;
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
    sget-object v0, Lcom/facebook/messaging/n/d;->j:Lcom/facebook/messaging/n/d;

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

.method private b()J
    .locals 9

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/n/d;->d:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v1

    .line 78
    new-instance v0, Lcom/facebook/messaging/n/r;

    invoke-direct {v0}, Lcom/facebook/messaging/n/r;-><init>()V

    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/n/d;->e:Lcom/facebook/push/mqtt/service/a/f;

    sget-object v3, Lcom/facebook/messaging/n/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/push/mqtt/service/a/f;->a(Ljava/lang/String;Lcom/facebook/push/mqtt/service/a/k;)Lcom/facebook/push/mqtt/service/a/g;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/facebook/messaging/n/d;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 89
    iget-object v4, p0, Lcom/facebook/messaging/n/d;->i:Lcom/facebook/ad/g;

    new-instance v5, Lcom/facebook/mqtt/b/a/ah;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/mqtt/b/a/ah;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B

    move-result-object v4

    .line 90
    array-length v5, v4

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [B

    .line 91
    const/4 v6, 0x0

    const/4 v7, 0x1

    array-length v8, v4

    invoke-static {v4, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    sget-object v4, Lcom/facebook/messaging/n/d;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;[BLcom/facebook/push/mqtt/service/a/g;)Lcom/facebook/push/mqtt/service/a/d;

    move-result-object v0

    .line 98
    iget-object v4, p0, Lcom/facebook/messaging/n/d;->c:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 99
    sub-long/2addr v4, v2

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v2, v4

    .line 103
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/facebook/messaging/n/f;

    const-string v1, "ipc call failed"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/n/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/facebook/messaging/n/f;

    const-string v2, "can not publish"

    invoke-direct {v0, v2}, Lcom/facebook/messaging/n/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0

    .line 108
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/push/mqtt/service/a/d;->a:Z

    if-nez v1, :cond_1

    .line 109
    new-instance v1, Lcom/facebook/messaging/n/f;

    const-string v2, "Result was not success"

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/a/d;->d:Ljava/lang/Exception;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/n/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :cond_1
    iget-object v1, v0, Lcom/facebook/push/mqtt/service/a/d;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 111
    new-instance v0, Lcom/facebook/messaging/n/f;

    const-string v1, "empty response"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/n/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_2
    iget-object v0, v0, Lcom/facebook/push/mqtt/service/a/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/mqtt/b/a/ai;

    iget-object v0, v0, Lcom/facebook/mqtt/b/a/ai;->time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    return-wide v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/d;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/n/d;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/service/bg;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/mqtt/service/a/f;

    invoke-static {p0}, Lcom/facebook/messaging/n/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/n/a;

    invoke-static {p0}, Lcom/facebook/messaging/n/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/j;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/n/j;

    invoke-static {p0}, Lcom/facebook/messaging/n/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/n/h;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/n/d;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/push/mqtt/service/a/f;Lcom/facebook/messaging/n/a;Lcom/facebook/messaging/n/j;Lcom/facebook/messaging/n/h;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/n/d;->f:Lcom/facebook/messaging/n/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/n/d;->g:Lcom/facebook/messaging/n/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/j;->d()V

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/n/d;->b()J

    move-result-wide v0

    .line 69
    iget-object v2, p0, Lcom/facebook/messaging/n/d;->h:Lcom/facebook/messaging/n/h;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/n/h;->a(J)V

    .line 70
    iget-object v2, p0, Lcom/facebook/messaging/n/d;->g:Lcom/facebook/messaging/n/j;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/n/j;->b(J)V

    goto :goto_0
.end method
