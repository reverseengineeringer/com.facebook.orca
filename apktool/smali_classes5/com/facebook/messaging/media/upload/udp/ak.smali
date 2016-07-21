.class public Lcom/facebook/messaging/media/upload/udp/ak;
.super Ljava/lang/Object;
.source "UDPUploadConnectionManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile j:Lcom/facebook/messaging/media/upload/udp/ak;


# instance fields
.field public final a:Lcom/facebook/http/protocol/q;

.field public final b:Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;

.field public final c:Lcom/facebook/http/protocol/r;

.field private final d:Lcom/google/common/util/concurrent/bh;

.field private final e:Lcom/facebook/fbservice/a/z;

.field private final f:Lcom/facebook/common/time/a;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;Lcom/google/common/util/concurrent/bh;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/time/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/ak;->a:Lcom/facebook/http/protocol/q;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/udp/ak;->b:Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;

    .line 59
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/udp/ak;->d:Lcom/google/common/util/concurrent/bh;

    .line 60
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/udp/ak;->e:Lcom/facebook/fbservice/a/z;

    .line 61
    new-instance v0, Lcom/facebook/http/protocol/r;

    invoke-direct {v0}, Lcom/facebook/http/protocol/r;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ak;->c:Lcom/facebook/http/protocol/r;

    .line 62
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/udp/ak;->f:Lcom/facebook/common/time/a;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ak;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ak;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ak;->i:Ljava/util/List;

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/fbservice/a/o;
    .locals 6

    .prologue
    .line 130
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v0, "udp_parcel_key"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ak;->e:Lcom/facebook/fbservice/a/z;

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x378c58fd    # -249500.05f

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/facebook/messaging/media/upload/udp/al;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/upload/udp/al;-><init>(Lcom/facebook/messaging/media/upload/udp/ak;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 147
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ak;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/ak;->j:Lcom/facebook/messaging/media/upload/udp/ak;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/udp/ak;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/ak;->j:Lcom/facebook/messaging/media/upload/udp/ak;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/ak;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ak;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/udp/ak;->j:Lcom/facebook/messaging/media/upload/udp/ak;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/ak;->j:Lcom/facebook/messaging/media/upload/udp/ak;

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

.method private a(J)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ak;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;-><init>(J)V

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/ak;->d:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/messaging/media/upload/udp/an;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/media/upload/udp/an;-><init>(Lcom/facebook/messaging/media/upload/udp/ak;Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 89
    const v1, 0x5ff02d73

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;

    .line 90
    invoke-static {p0, v0}, Lcom/facebook/messaging/media/upload/udp/ak;->b(Lcom/facebook/messaging/media/upload/udp/ak;Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ak;->f:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/ak;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 96
    const-string v0, "udp_connection_refresh_server_config"

    new-instance v1, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;

    invoke-direct {v1, p1, p2}, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;-><init>(J)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/upload/udp/ak;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/fbservice/a/o;

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;)V
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ak;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/ad;

    .line 78
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/udp/ad;->a(Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ak;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/ak;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/udp/ak;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;Lcom/google/common/util/concurrent/bh;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/time/a;)V

    .line 22
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/media/upload/udp/ak;Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ak;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ak;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/ak;->f:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 153
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/udp/ak;->a(Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;)V

    .line 154
    return-void
.end method

.method private c(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Lcom/facebook/messaging/media/upload/udp/ao;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/media/upload/udp/ao;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;

    iget v3, p3, Lcom/facebook/messaging/media/upload/udp/ao;->b:I

    iget-wide v4, p3, Lcom/facebook/messaging/media/upload/udp/ao;->a:J

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;-><init>(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;IJ)V

    .line 123
    const-string v1, "udp_connection_upload_metadata"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/media/upload/udp/ak;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Lcom/facebook/messaging/media/upload/udp/ao;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/media/upload/udp/ao;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/media/upload/udp/ak;->c(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Lcom/facebook/messaging/media/upload/udp/ao;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/media/upload/udp/ad;)V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ak;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Lcom/facebook/messaging/media/upload/udp/ao;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/media/upload/udp/ao;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-wide v0, p3, Lcom/facebook/messaging/media/upload/udp/ao;->a:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/upload/udp/ak;->a(J)V

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/media/upload/udp/ak;->c(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Lcom/facebook/messaging/media/upload/udp/ao;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
