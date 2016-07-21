.class public Lcom/facebook/messaging/media/upload/udp/g;
.super Ljava/lang/Object;
.source "StunPingManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/messaging/media/upload/udp/g;


# instance fields
.field private final a:Lcom/facebook/messaging/media/upload/udp/a;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/messaging/media/upload/udp/h;

.field public d:Ljava/util/Random;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/udp/a;Lcom/facebook/common/time/a;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/g;->a:Lcom/facebook/messaging/media/upload/udp/a;

    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/g;->d:Ljava/util/Random;

    .line 38
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/h;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/upload/udp/h;-><init>(Lcom/facebook/messaging/media/upload/udp/g;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/g;->c:Lcom/facebook/messaging/media/upload/udp/h;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/udp/g;->b:Lcom/facebook/common/time/a;

    .line 40
    const/16 v9, 0xa

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_0

    .line 82
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    iget-object v7, p0, Lcom/facebook/messaging/media/upload/udp/g;->d:Ljava/util/Random;

    const/16 v8, 0x24

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 40
    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/g;->e:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/g;->g:Lcom/facebook/messaging/media/upload/udp/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/udp/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/g;->g:Lcom/facebook/messaging/media/upload/udp/g;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/udp/g;->g:Lcom/facebook/messaging/media/upload/udp/g;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/g;->g:Lcom/facebook/messaging/media/upload/udp/g;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/media/upload/udp/g;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/media/upload/udp/g;-><init>(Lcom/facebook/messaging/media/upload/udp/a;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/g;->c:Lcom/facebook/messaging/media/upload/udp/h;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/g;->c:Lcom/facebook/messaging/media/upload/udp/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/media/upload/udp/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/messaging/media/upload/udp/h;->c:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/g;->c:Lcom/facebook/messaging/media/upload/udp/h;

    iput-object p2, v0, Lcom/facebook/messaging/media/upload/udp/h;->d:Ljava/lang/String;

    .line 76
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/g;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/media/upload/udp/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 49
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/g;->c:Lcom/facebook/messaging/media/upload/udp/h;

    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/g;->c:Lcom/facebook/messaging/media/upload/udp/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/udp/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Lcom/facebook/messaging/media/upload/udp/f;

    invoke-direct {v1}, Lcom/facebook/messaging/media/upload/udp/f;-><init>()V

    .line 52
    iget-object v3, p0, Lcom/facebook/messaging/media/upload/udp/g;->c:Lcom/facebook/messaging/media/upload/udp/h;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/media/upload/udp/f;->a(Lcom/facebook/messaging/media/upload/udp/h;)Lcom/facebook/messaging/media/upload/udp/f;

    move-result-object v3

    invoke-static {}, Lcom/facebook/messaging/media/upload/udp/j;->a()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/media/upload/udp/z;->a([B)Lcom/facebook/messaging/media/upload/udp/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v3, p0, Lcom/facebook/messaging/media/upload/udp/g;->a:Lcom/facebook/messaging/media/upload/udp/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/udp/f;->a()Lcom/facebook/messaging/media/upload/udp/s;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/media/upload/udp/a;->a(Lcom/facebook/messaging/media/upload/udp/y;)V

    .line 57
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/facebook/messaging/media/upload/udp/g;->b:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    const/4 v0, 0x1

    :try_start_2
    monitor-exit v2

    .line 64
    :goto_0
    return v0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-class v3, Lcom/facebook/messaging/media/upload/udp/g;

    const-string v4, "Unable to build stun ping"

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    monitor-exit v2

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 64
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
