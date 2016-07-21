.class public Lcom/facebook/messaging/tincan/messenger/ap;
.super Ljava/lang/Object;
.source "TincanIncomingDispatcher.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/messaging/tincan/b/g;

.field private static volatile e:Lcom/facebook/messaging/tincan/messenger/ap;


# instance fields
.field private final b:Lcom/facebook/fbservice/a/z;

.field private final c:Lcom/google/common/util/concurrent/bh;

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/messaging/tincan/b/g;

    const-string v1, "omnistore_global_version_id"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/tincan/b/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/ap;->a:Lcom/facebook/messaging/tincan/b/g;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/b/h;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/ap;->b:Lcom/facebook/fbservice/a/z;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/ap;->c:Lcom/google/common/util/concurrent/bh;

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/ap;->d:Ljavax/inject/a;

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ap;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ap;->e:Lcom/facebook/messaging/tincan/messenger/ap;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/messenger/ap;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ap;->e:Lcom/facebook/messaging/tincan/messenger/ap;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ap;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ap;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/ap;->e:Lcom/facebook/messaging/tincan/messenger/ap;
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
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ap;->e:Lcom/facebook/messaging/tincan/messenger/ap;

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

.method private static b(Lcom/facebook/messaging/tincan/omnistore/TincanMessage;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v1, "packet_key"

    iget-object v2, p0, Lcom/facebook/messaging/tincan/omnistore/TincanMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "message_data"

    iget-object v2, p0, Lcom/facebook/messaging/tincan/omnistore/TincanMessage;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 111
    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ap;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/tincan/messenger/ap;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    const/16 v3, 0x610

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messaging/tincan/messenger/ap;-><init>(Lcom/facebook/fbservice/a/z;Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ap;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/tincan/messenger/ar;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tincan/messenger/ar;-><init>(Lcom/facebook/messaging/tincan/messenger/ap;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/facebook/common/ac/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 101
    :goto_0
    return-wide v0

    .line 100
    :cond_0
    const-string v0, "TincanIncomingDispatcher"

    const-string v1, "Could not retrieve global version ID"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ap;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/tincan/messenger/aq;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/tincan/messenger/aq;-><init>(Lcom/facebook/messaging/tincan/messenger/ap;J)V

    const v2, 0xbc847b0

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 79
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/tincan/omnistore/TincanMessage;)V
    .locals 6

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ap;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "TincanNewMessage"

    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/ap;->b(Lcom/facebook/messaging/tincan/omnistore/TincanMessage;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/tincan/messenger/ap;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x29cbd4a4

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
