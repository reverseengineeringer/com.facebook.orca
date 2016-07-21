.class public Lcom/facebook/messaging/messagerequests/b/c;
.super Ljava/lang/Object;
.source "MessageRequestsLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<",
        "Lcom/facebook/messaging/messagerequests/b/g;",
        "Lcom/facebook/messaging/messagerequests/b/h;",
        "Ljava/lang/Throwable;",
        ">;"
    }
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


# instance fields
.field public final b:Lcom/facebook/fbservice/a/z;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/facebook/messaging/analytics/perf/g;

.field public final f:Ljava/util/Random;

.field public g:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/messagerequests/b/h;

.field public j:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/messagerequests/b/g;",
            "Lcom/facebook/messaging/messagerequests/b/h;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/messaging/messagerequests/b/c;

    sput-object v0, Lcom/facebook/messaging/messagerequests/b/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/analytics/perf/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/b/c;->b:Lcom/facebook/fbservice/a/z;

    .line 103
    iput-object p2, p0, Lcom/facebook/messaging/messagerequests/b/c;->c:Lcom/facebook/common/errorreporting/f;

    .line 104
    iput-object p3, p0, Lcom/facebook/messaging/messagerequests/b/c;->d:Ljava/util/concurrent/Executor;

    .line 105
    iput-object p4, p0, Lcom/facebook/messaging/messagerequests/b/c;->e:Lcom/facebook/messaging/analytics/perf/g;

    .line 106
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/b/c;->f:Ljava/util/Random;

    .line 107
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/b/c;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/messagerequests/b/c;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/messagerequests/b/c;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/analytics/perf/g;)V

    .line 21
    return-object v4
.end method

.method private b(Lcom/facebook/messaging/messagerequests/b/g;)V
    .locals 8

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/c;->g:Lcom/facebook/common/ac/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/c;->h:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/c;->i:Lcom/facebook/messaging/messagerequests/b/h;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/c;->i:Lcom/facebook/messaging/messagerequests/b/h;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/h;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 221
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/c;->i:Lcom/facebook/messaging/messagerequests/b/h;

    iget-object v1, v1, Lcom/facebook/messaging/messagerequests/b/h;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 222
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->a(I)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v5

    .line 224
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;

    iget-object v2, p1, Lcom/facebook/messaging/messagerequests/b/g;->a:Lcom/facebook/messaging/model/folders/b;

    iget-wide v3, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    iget-object v5, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;-><init>(Lcom/facebook/messaging/model/folders/b;JJI)V

    .line 230
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string v2, "fetchMoreThreadsParams"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    iget-object v1, p0, Lcom/facebook/messaging/messagerequests/b/c;->b:Lcom/facebook/fbservice/a/z;

    const-string v2, "fetch_more_threads"

    sget-object v4, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    const/4 v5, 0x0

    const v6, -0x334d4129    # -9.3714104E7f

    invoke-static/range {v1 .. v6}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/b/c;->j:Lcom/facebook/common/bu/h;

    invoke-interface {v2, p1, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 241
    new-instance v2, Lcom/facebook/messaging/messagerequests/b/e;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/messagerequests/b/e;-><init>(Lcom/facebook/messaging/messagerequests/b/c;Lcom/facebook/messaging/messagerequests/b/g;)V

    .line 267
    invoke-static {v1, v2}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/messagerequests/b/c;->h:Lcom/facebook/common/ac/h;

    .line 268
    iget-object v3, p0, Lcom/facebook/messaging/messagerequests/b/c;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 217
    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/c;->g:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/c;->g:Lcom/facebook/common/ac/h;

    invoke-virtual {v0, v2}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 131
    iput-object v3, p0, Lcom/facebook/messaging/messagerequests/b/c;->g:Lcom/facebook/common/ac/h;

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/c;->e:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/messaging/messagerequests/b/c;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->h(I)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/c;->h:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/c;->h:Lcom/facebook/common/ac/h;

    invoke-virtual {v0, v2}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 137
    iput-object v3, p0, Lcom/facebook/messaging/messagerequests/b/c;->h:Lcom/facebook/common/ac/h;

    .line 139
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/messagerequests/b/g;",
            "Lcom/facebook/messaging/messagerequests/b/h;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/b/c;->j:Lcom/facebook/common/bu/h;

    .line 112
    return-void
.end method

.method public final a(Lcom/facebook/messaging/messagerequests/b/g;)V
    .locals 9

    .prologue
    .line 116
    iget v0, p1, Lcom/facebook/messaging/messagerequests/b/g;->b:I

    sget v1, Lcom/facebook/messaging/messagerequests/b/f;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/c;->g:Lcom/facebook/common/ac/h;

    if-nez v0, :cond_2

    .line 117
    iget-boolean v0, p1, Lcom/facebook/messaging/messagerequests/b/g;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    .line 149
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/b/c;->f:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v8

    .line 150
    iput v8, p0, Lcom/facebook/messaging/messagerequests/b/c;->k:I

    .line 151
    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/b/c;->e:Lcom/facebook/messaging/analytics/perf/g;

    const-string v3, "MessageRequestsLoader"

    invoke-virtual {v2, v8, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(ILjava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->newBuilder()Lcom/facebook/messaging/service/model/aw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/messagerequests/b/g;->a:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/aw;->a(I)Lcom/facebook/messaging/service/model/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/aw;->h()Lcom/facebook/messaging/service/model/FetchThreadListParams;

    move-result-object v2

    .line 159
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v3, "fetchThreadListParams"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    const-string v2, "logger_instance_key"

    invoke-virtual {v4, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    iget-object v2, p0, Lcom/facebook/messaging/messagerequests/b/c;->b:Lcom/facebook/fbservice/a/z;

    const-string v3, "fetch_thread_list"

    sget-object v5, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    const/4 v6, 0x0

    const v7, -0x473ad52c

    invoke-static/range {v2 .. v7}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/facebook/messaging/messagerequests/b/c;->j:Lcom/facebook/common/bu/h;

    invoke-interface {v3, p1, v2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 171
    new-instance v3, Lcom/facebook/messaging/messagerequests/b/d;

    invoke-direct {v3, p0, v8, p1}, Lcom/facebook/messaging/messagerequests/b/d;-><init>(Lcom/facebook/messaging/messagerequests/b/c;ILcom/facebook/messaging/messagerequests/b/g;)V

    .line 199
    invoke-static {v2, v3}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/messaging/messagerequests/b/c;->g:Lcom/facebook/common/ac/h;

    .line 200
    iget-object v4, p0, Lcom/facebook/messaging/messagerequests/b/c;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 125
    :cond_0
    :goto_1
    return-void

    .line 117
    :cond_1
    sget-object v0, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    goto :goto_0

    .line 122
    :cond_2
    iget v0, p1, Lcom/facebook/messaging/messagerequests/b/g;->b:I

    sget v1, Lcom/facebook/messaging/messagerequests/b/f;->b:I

    if-ne v0, v1, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/messaging/messagerequests/b/c;->b(Lcom/facebook/messaging/messagerequests/b/g;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/facebook/messaging/messagerequests/b/g;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/messagerequests/b/c;->a(Lcom/facebook/messaging/messagerequests/b/g;)V

    return-void
.end method
