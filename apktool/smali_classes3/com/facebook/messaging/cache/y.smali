.class public Lcom/facebook/messaging/cache/y;
.super Ljava/lang/Object;
.source "ReadThreadManager.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
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

.field private static final j:Ljava/lang/Object;


# instance fields
.field public final b:Lcom/facebook/messaging/cache/q;

.field private final c:Lcom/facebook/fbservice/a/z;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field private e:Lcom/facebook/base/broadcast/a;

.field private f:Lcom/facebook/base/broadcast/c;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/service/model/MarkThreadFields;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/common/m/h;

.field public final i:Lcom/facebook/messaging/cache/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/messaging/cache/y;

    sput-object v0, Lcom/facebook/messaging/cache/y;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/cache/y;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/cache/q;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/m/h;Lcom/facebook/messaging/cache/i;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/cache/y;->b:Lcom/facebook/messaging/cache/q;

    .line 72
    iput-object p2, p0, Lcom/facebook/messaging/cache/y;->c:Lcom/facebook/fbservice/a/z;

    .line 73
    iput-object p3, p0, Lcom/facebook/messaging/cache/y;->d:Ljava/util/concurrent/ExecutorService;

    .line 74
    iput-object p4, p0, Lcom/facebook/messaging/cache/y;->e:Lcom/facebook/base/broadcast/a;

    .line 75
    iput-object p5, p0, Lcom/facebook/messaging/cache/y;->h:Lcom/facebook/common/m/h;

    .line 76
    iput-object p6, p0, Lcom/facebook/messaging/cache/y;->i:Lcom/facebook/messaging/cache/i;

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/cache/y;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v2, Lcom/facebook/messaging/cache/z;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/cache/z;-><init>(Lcom/facebook/messaging/cache/y;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/y;->f:Lcom/facebook/base/broadcast/c;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/cache/y;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 98
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/y;->g:Ljava/util/Map;

    .line 99
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/y;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/cache/y;->j:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/cache/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/cache/y;->j:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/cache/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/cache/y;->j:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/y;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;Z)V
    .locals 2

    .prologue
    .line 173
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/messaging/cache/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZJ)V

    .line 174
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZJ)V
    .locals 10

    .prologue
    .line 187
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    .line 190
    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    .line 191
    const-wide/16 v0, 0x0

    .line 193
    :cond_0
    new-instance v2, Lcom/facebook/messaging/service/model/bl;

    invoke-direct {v2}, Lcom/facebook/messaging/service/model/bl;-><init>()V

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/bl;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bl;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/messaging/service/model/bl;->a(Z)Lcom/facebook/messaging/service/model/bl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/service/model/bl;->a(J)Lcom/facebook/messaging/service/model/bl;

    move-result-object v0

    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/bl;->b(J)Lcom/facebook/messaging/service/model/bl;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bl;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/bl;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/facebook/messaging/service/model/bl;->c(J)Lcom/facebook/messaging/service/model/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bl;->a()Lcom/facebook/messaging/service/model/MarkThreadFields;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/facebook/messaging/service/model/bp;

    invoke-direct {v1}, Lcom/facebook/messaging/service/model/bp;-><init>()V

    sget-object v2, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/bi;)Lcom/facebook/messaging/service/model/bp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/MarkThreadFields;)Lcom/facebook/messaging/service/model/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/bp;->a()Lcom/facebook/messaging/service/model/MarkThreadsParams;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/facebook/messaging/cache/y;->i:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/service/model/MarkThreadFields;)V

    .line 216
    iget-object v5, p0, Lcom/facebook/messaging/cache/y;->i:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/service/model/MarkThreadsParams;)V

    .line 217
    iget-object v5, p0, Lcom/facebook/messaging/cache/y;->h:Lcom/facebook/common/m/h;

    const-string v6, "markThreadsRead"

    new-instance v7, Lcom/facebook/messaging/cache/aa;

    invoke-direct {v7, p0, v1}, Lcom/facebook/messaging/cache/aa;-><init>(Lcom/facebook/messaging/cache/y;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V

    sget v8, Lcom/facebook/common/m/d;->e:I

    sget-object v9, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    .line 227
    iget-object v5, p0, Lcom/facebook/messaging/cache/y;->b:Lcom/facebook/messaging/cache/q;

    iget-object v6, v1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/cache/q;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 208
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/y;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/cache/y;

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/q;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/m/h;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/cache/i;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/cache/y;-><init>(Lcom/facebook/messaging/cache/q;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/m/h;Lcom/facebook/messaging/cache/i;)V

    .line 23
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/cache/y;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V
    .locals 6

    .prologue
    .line 236
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string v0, "markThreadsParams"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/cache/y;->c:Lcom/facebook/fbservice/a/z;

    const-string v1, "mark_threads"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x5ebeddf2

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/facebook/messaging/cache/ab;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/cache/ab;-><init>(Lcom/facebook/messaging/cache/y;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 268
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/cache/y;->i:Lcom/facebook/messaging/cache/i;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/cache/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZJ)V

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/cache/y;->i:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 306
    new-instance v0, Lcom/facebook/messaging/service/model/bl;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bl;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/service/model/bl;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bl;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/service/model/bl;->a(Z)Lcom/facebook/messaging/service/model/bl;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/service/model/bl;->a(J)Lcom/facebook/messaging/service/model/bl;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/facebook/messaging/service/model/bl;->c(J)Lcom/facebook/messaging/service/model/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bl;->a()Lcom/facebook/messaging/service/model/MarkThreadFields;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/facebook/messaging/cache/y;->i:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/service/model/MarkThreadFields;)V

    .line 314
    new-instance v1, Lcom/facebook/messaging/service/model/bp;

    invoke-direct {v1}, Lcom/facebook/messaging/service/model/bp;-><init>()V

    sget-object v2, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/bi;)Lcom/facebook/messaging/service/model/bp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/MarkThreadFields;)Lcom/facebook/messaging/service/model/bp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bp;->a(Z)Lcom/facebook/messaging/service/model/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bp;->a()Lcom/facebook/messaging/service/model/MarkThreadsParams;

    move-result-object v0

    .line 320
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 321
    const-string v1, "markThreadsParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/cache/y;->c:Lcom/facebook/fbservice/a/z;

    const-string v1, "mark_threads"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x6de63b0a

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/cache/y;->b:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/q;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 331
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/cache/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Z)V

    .line 132
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/cache/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Z)V

    .line 164
    return-void
.end method
