.class public Lcom/facebook/zero/k/t;
.super Ljava/lang/Object;
.source "ZeroHeaderRequestManager.java"

# interfaces
.implements Lcom/facebook/prefs/shared/w;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/common/callercontext/CallerContext;

.field private static volatile l:Lcom/facebook/zero/k/t;


# instance fields
.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/zero/sdk/annotations/IsZeroHeaderRequestFeatureEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final j:Lcom/facebook/gk/store/l;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/facebook/zero/k/t;

    sput-object v0, Lcom/facebook/zero/k/t;->a:Ljava/lang/Class;

    .line 87
    const-class v0, Lcom/facebook/zero/k/t;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/k/t;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/fbservice/a/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/facebook/zero/k/t;->c:Lcom/facebook/inject/h;

    .line 115
    iput-object p2, p0, Lcom/facebook/zero/k/t;->d:Lcom/facebook/inject/h;

    .line 116
    iput-object p3, p0, Lcom/facebook/zero/k/t;->e:Lcom/facebook/inject/h;

    .line 117
    iput-object p4, p0, Lcom/facebook/zero/k/t;->f:Ljavax/inject/a;

    .line 118
    iput-object p5, p0, Lcom/facebook/zero/k/t;->g:Lcom/facebook/inject/h;

    .line 119
    iput-object p6, p0, Lcom/facebook/zero/k/t;->h:Lcom/facebook/inject/h;

    .line 120
    iput-object p7, p0, Lcom/facebook/zero/k/t;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 121
    iput-object p8, p0, Lcom/facebook/zero/k/t;->j:Lcom/facebook/gk/store/l;

    .line 122
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/fbservice/a/o;
    .locals 6

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/zero/k/t;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/zero/k/t;->b:Lcom/facebook/common/callercontext/CallerContext;

    const v5, 0x36c9f564

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/o;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 297
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/t;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/k/t;->l:Lcom/facebook/zero/k/t;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/k/t;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/k/t;->l:Lcom/facebook/zero/k/t;

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

    invoke-static {v0}, Lcom/facebook/zero/k/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/t;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/k/t;->l:Lcom/facebook/zero/k/t;
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
    sget-object v0, Lcom/facebook/zero/k/t;->l:Lcom/facebook/zero/k/t;

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

.method public static a(Lcom/facebook/zero/k/t;II)V
    .locals 5

    .prologue
    .line 315
    iget-object v2, p0, Lcom/facebook/zero/k/t;->j:Lcom/facebook/gk/store/l;

    const/16 v3, 0x31f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    move v0, v2

    .line 321
    if-eqz v0, :cond_0

    .line 322
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "zero_header_request_result"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v0, "ttl"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 325
    const-string v0, "should_call_header_api"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 326
    iget-object v0, p0, Lcom/facebook/zero/k/t;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 328
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/t;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/k/t;

    const/16 v1, 0x2b1

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x8b7

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x1f6

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0xec

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x8d8

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v8

    check-cast v8, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/zero/k/t;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;)V

    .line 25
    return-object v0
.end method

.method public static b(Lcom/facebook/zero/k/t;Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/facebook/zero/k/t;->c(Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 229
    new-instance v2, Lcom/facebook/zero/k/w;

    invoke-direct {v2, p0}, Lcom/facebook/zero/k/w;-><init>(Lcom/facebook/zero/k/t;)V

    iget-object v0, p0, Lcom/facebook/zero/k/t;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 246
    return-object v1
.end method

.method private b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 263
    new-instance v2, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;

    iget-object v0, p0, Lcom/facebook/zero/k/t;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/zero/k/t;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/zero/k/t;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/auth/d/a;->f:Lcom/facebook/prefs/shared/x;

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4, p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestParams;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    const-string v0, "fetchZeroHeaderRequestParams"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    const-string v0, "fetch_zero_header_request"

    invoke-direct {p0, v0, v1}, Lcom/facebook/zero/k/t;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    new-instance v1, Lcom/facebook/zero/server/SendZeroHeaderRequestParams;

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/zero/server/SendZeroHeaderRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v2, "sendZeroHeaderRequestParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 285
    const-string v1, "send_zero_header_request"

    invoke-direct {p0, v1, v0}, Lcom/facebook/zero/k/t;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/zero/k/t;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/facebook/zero/k/t;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 304
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/zero/k/t;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    const-string v1, "Zero header request not sent because header request feature is not enabled"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/facebook/zero/k/t;->c()V

    .line 165
    invoke-direct {p0, p1}, Lcom/facebook/zero/k/t;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/k/t;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    iget-object v1, p0, Lcom/facebook/zero/k/t;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/zero/k/u;

    invoke-direct {v2, p0}, Lcom/facebook/zero/k/u;-><init>(Lcom/facebook/zero/k/t;)V

    iget-object v0, p0, Lcom/facebook/zero/k/t;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 185
    iget-object v1, p0, Lcom/facebook/zero/k/t;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/zero/k/v;

    invoke-direct {v2, p0}, Lcom/facebook/zero/k/v;-><init>(Lcom/facebook/zero/k/t;)V

    iget-object v0, p0, Lcom/facebook/zero/k/t;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/zero/k/t;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/common/a/c;->t:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 140
    const-string v0, "enabled"

    invoke-virtual {p1}, Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p0, p1}, Lcom/facebook/zero/k/t;->b(Lcom/facebook/zero/k/t;Lcom/facebook/zero/server/FetchZeroHeaderRequestResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    :cond_0
    return-void
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/facebook/zero/k/t;->c()V

    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 311
    return-object v0
.end method
