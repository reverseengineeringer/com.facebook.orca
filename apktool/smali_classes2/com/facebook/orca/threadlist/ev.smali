.class public final Lcom/facebook/orca/threadlist/ev;
.super Ljava/lang/Object;
.source "ThreadListLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<",
        "Lcom/facebook/orca/threadlist/fa;",
        "Lcom/facebook/orca/threadlist/fb;",
        "Lcom/facebook/orca/threadlist/ey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/debug/debugoverlay/a;

.field private final d:Lcom/facebook/messaging/cache/az;

.field private final e:Lcom/facebook/messaging/cache/i;

.field public final f:Lcom/facebook/messaging/analytics/perf/g;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Random;

.field private i:Lcom/facebook/messaging/model/folders/b;

.field private j:Lcom/facebook/messaging/model/folders/c;

.field private k:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/orca/threadlist/fa;",
            "Lcom/facebook/orca/threadlist/fb;",
            "Lcom/facebook/orca/threadlist/ey;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/fbservice/service/aa;

.field public m:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/facebook/orca/threadlist/fa;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/folders/c;",
            "Lcom/facebook/orca/threadlist/fb;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field public r:Lcom/facebook/orca/threadlist/fa;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/time/a;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/messaging/cache/az;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/debug/debugoverlay/a;",
            "Lcom/facebook/messaging/cache/az;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    sget-object v0, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ev;->j:Lcom/facebook/messaging/model/folders/c;

    .line 241
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/facebook/messaging/model/folders/c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ev;->p:Ljava/util/Map;

    .line 258
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ev;->a:Lcom/facebook/fbservice/a/z;

    .line 259
    iput-object p2, p0, Lcom/facebook/orca/threadlist/ev;->b:Lcom/facebook/common/time/a;

    .line 260
    iput-object p3, p0, Lcom/facebook/orca/threadlist/ev;->c:Lcom/facebook/debug/debugoverlay/a;

    .line 261
    iput-object p4, p0, Lcom/facebook/orca/threadlist/ev;->d:Lcom/facebook/messaging/cache/az;

    .line 262
    iput-object p5, p0, Lcom/facebook/orca/threadlist/ev;->e:Lcom/facebook/messaging/cache/i;

    .line 263
    iput-object p6, p0, Lcom/facebook/orca/threadlist/ev;->f:Lcom/facebook/messaging/analytics/perf/g;

    .line 264
    iput-object p7, p0, Lcom/facebook/orca/threadlist/ev;->g:Lcom/facebook/inject/h;

    .line 265
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ev;->h:Ljava/util/Random;

    .line 266
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)J
    .locals 10

    .prologue
    .line 687
    const-wide v2, 0x7fffffffffffffffL

    .line 688
    if-eqz p0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 690
    iget-object v1, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 691
    iget-wide v8, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->M:J

    cmp-long v1, v8, v2

    if-gez v1, :cond_1

    .line 692
    iget-wide v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->M:J

    .line 689
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 697
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/ev;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadlist/ev;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/ev;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/orca/threadlist/ev;Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 7

    .prologue
    .line 656
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->p:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/fb;

    .line 657
    if-nez v0, :cond_0

    .line 672
    :goto_0
    return-void

    .line 660
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    .line 661
    iget-object v1, v0, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    iget-object v2, v6, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-static {v1, v2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v1

    .line 664
    iget-wide v2, v0, Lcom/facebook/orca/threadlist/fb;->c:J

    iget-wide v4, v0, Lcom/facebook/orca/threadlist/fb;->d:J

    iget-object v6, v6, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-static/range {v1 .. v6}, Lcom/facebook/orca/threadlist/fb;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;JJLcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v0

    .line 669
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->p:Ljava/util/Map;

    iget-object v2, p1, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fb;)V

    .line 671
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadlist/ev;->b(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fb;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/orca/threadlist/ev;Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/OperationResult;Lcom/facebook/orca/threadlist/fa;I)V
    .locals 10
    .param p2    # Lcom/facebook/fbservice/service/OperationResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    if-nez v0, :cond_1

    .line 527
    const-string v0, "ThreadListLoader"

    const-string v1, "mCurrentParams is null in onFetchThreadsSucceeded."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;

    .line 532
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 533
    iget-object v2, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->g:Lcom/facebook/messaging/model/folders/FolderCounts;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/folders/FolderCounts;->d()J

    move-result-wide v4

    .line 534
    iget-wide v2, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->l:J

    .line 535
    iget-object v6, p0, Lcom/facebook/orca/threadlist/ev;->b:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    .line 536
    iget-object v6, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-static/range {v1 .. v6}, Lcom/facebook/orca/threadlist/fb;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;JJLcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v1

    .line 541
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ev;->p:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 544
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    iget-boolean v2, v2, Lcom/facebook/orca/threadlist/fa;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ev;->l:Lcom/facebook/fbservice/service/aa;

    sget-object v3, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v2}, Lcom/facebook/fbservice/results/i;->isLocal()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 549
    invoke-direct {p0, p1, v1}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fb;)V

    .line 550
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, v0, v1, p4}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/aa;I)V

    goto :goto_0

    .line 551
    :cond_2
    iget-object v0, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->o:Lcom/facebook/common/util/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554
    invoke-direct {p0, p1, v1}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fb;)V

    .line 555
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, v0, v1, p4}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/aa;I)V

    goto :goto_0

    .line 556
    :cond_3
    iget-wide v2, v1, Lcom/facebook/orca/threadlist/fb;->c:J

    sub-long v2, v8, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 559
    invoke-direct {p0, p1, v1}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fb;)V

    .line 560
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, v0, v1, p4}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/aa;I)V

    goto :goto_0

    .line 563
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fb;)V

    .line 564
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadlist/ev;->b(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fb;)V

    .line 565
    if-eqz p3, :cond_0

    .line 569
    invoke-direct {p0, p3}, Lcom/facebook/orca/threadlist/ev;->b(Lcom/facebook/orca/threadlist/fa;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/orca/threadlist/ev;Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 678
    new-instance v0, Lcom/facebook/orca/threadlist/ey;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/facebook/orca/threadlist/ey;-><init>(Lcom/facebook/fbservice/service/ServiceException;Z)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/ey;)V

    .line 679
    return-void
.end method

.method public static a(Lcom/facebook/orca/threadlist/ev;Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/orca/threadlist/fa;)V
    .locals 2
    .param p2    # Lcom/facebook/fbservice/service/ServiceException;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 584
    new-instance v0, Lcom/facebook/orca/threadlist/ey;

    iget-boolean v1, p1, Lcom/facebook/orca/threadlist/fa;->b:Z

    invoke-direct {v0, p2, v1}, Lcom/facebook/orca/threadlist/ey;-><init>(Lcom/facebook/fbservice/service/ServiceException;Z)V

    .line 585
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/ey;)V

    .line 586
    if-eqz p3, :cond_0

    .line 588
    invoke-direct {p0, p3}, Lcom/facebook/orca/threadlist/ev;->b(Lcom/facebook/orca/threadlist/fa;)V

    .line 590
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/aa;I)V
    .locals 5

    .prologue
    .line 425
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->m:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->f:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/analytics/perf/g;->f(I)V

    .line 481
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->f:Lcom/facebook/messaging/analytics/perf/g;

    const-string v1, "ThreadListLoader.loadThreads"

    invoke-virtual {v0, p3, v1}, Lcom/facebook/messaging/analytics/perf/g;->a(ILjava/lang/String;)V

    .line 432
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 433
    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lcom/facebook/orca/threadlist/fa;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/facebook/orca/threadlist/fa;->b:Z

    if-eqz v1, :cond_3

    .line 435
    :cond_1
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    move-object v1, v0

    .line 438
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/orca/threadlist/fa;->f:Lcom/facebook/common/callercontext/CallerContext;

    .line 442
    :goto_2
    iput-object p2, p0, Lcom/facebook/orca/threadlist/ev;->l:Lcom/facebook/fbservice/service/aa;

    .line 443
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->newBuilder()Lcom/facebook/messaging/service/model/aw;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/threadlist/ev;->i:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/aw;->h()Lcom/facebook/messaging/service/model/FetchThreadListParams;

    move-result-object v1

    .line 449
    iget-object v2, p0, Lcom/facebook/orca/threadlist/ev;->c:Lcom/facebook/debug/debugoverlay/a;

    sget-object v3, Lcom/facebook/messaging/t/a;->d:Lcom/facebook/debug/debugoverlay/f;

    const-string v4, "ThreadListLoader FETCH_THREAD_LIST"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 452
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 453
    const-string v3, "fetchThreadListParams"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 454
    const-string v1, "logger_instance_key"

    invoke-virtual {v2, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->a:Lcom/facebook/fbservice/a/z;

    const-string v3, "fetch_thread_list"

    const v4, -0x2bd2392e

    invoke-static {v1, v3, v2, v0, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->b()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 458
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    .line 459
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 460
    new-instance v1, Lcom/facebook/orca/threadlist/ew;

    invoke-direct {v1, p0, p3, p1}, Lcom/facebook/orca/threadlist/ew;-><init>(Lcom/facebook/orca/threadlist/ev;ILcom/facebook/orca/threadlist/fa;)V

    .line 479
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/threadlist/ev;->m:Lcom/facebook/common/ac/h;

    .line 480
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/ey;)V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->k:Lcom/facebook/common/bu/h;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->k:Lcom/facebook/common/bu/h;

    invoke-interface {v0, p1, p2}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThreadListLoader"

    const-string v2, "callback is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fb;)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->k:Lcom/facebook/common/bu/h;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->k:Lcom/facebook/common/bu/h;

    invoke-interface {v0, p1, p2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThreadListLoader"

    const-string v2, "callback is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadlist/fa;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/fa;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->k:Lcom/facebook/common/bu/h;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->k:Lcom/facebook/common/bu/h;

    invoke-interface {v0, p1, p2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThreadListLoader"

    const-string v2, "callback is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->m:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->m:Lcom/facebook/common/ac/h;

    invoke-virtual {v0, v3}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 297
    iput-object v2, p0, Lcom/facebook/orca/threadlist/ev;->m:Lcom/facebook/common/ac/h;

    .line 298
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->f:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/orca/threadlist/ev;->q:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->h(I)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->n:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->n:Lcom/facebook/common/ac/h;

    invoke-virtual {v0, v3}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 302
    iput-object v2, p0, Lcom/facebook/orca/threadlist/ev;->n:Lcom/facebook/common/ac/h;

    .line 304
    :cond_1
    iput-object v2, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    .line 305
    if-eqz p1, :cond_2

    .line 306
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 308
    :cond_2
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/ev;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/threadlist/ev;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/debug/debugoverlay/a;

    invoke-static {p0}, Lcom/facebook/messaging/cache/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/az;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/cache/az;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/analytics/perf/g;

    const/16 v7, 0x12e

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/threadlist/ev;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/time/a;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/messaging/cache/az;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/inject/h;)V

    .line 24
    return-object v0
.end method

.method private b(Lcom/facebook/orca/threadlist/fa;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 333
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->h:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v8

    .line 334
    iput v8, p0, Lcom/facebook/orca/threadlist/ev;->q:I

    .line 335
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->f:Lcom/facebook/messaging/analytics/perf/g;

    const-string v1, "ThreadListLoader.startLoadThreadList"

    invoke-virtual {v0, v8, v1}, Lcom/facebook/messaging/analytics/perf/g;->a(ILjava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->e:Lcom/facebook/messaging/cache/i;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->i:Lcom/facebook/messaging/model/folders/b;

    iget-object v2, p1, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 340
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->e:Lcom/facebook/messaging/cache/i;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->i:Lcom/facebook/messaging/model/folders/b;

    iget-object v2, p1, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v1

    .line 341
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->e:Lcom/facebook/messaging/cache/i;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ev;->i:Lcom/facebook/messaging/model/folders/b;

    iget-object v3, p1, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/cache/i;->c(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;)J

    move-result-wide v2

    .line 342
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->e:Lcom/facebook/messaging/cache/i;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/ev;->i:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/folders/FolderCounts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->d()J

    move-result-wide v4

    .line 343
    sget-object v6, Lcom/facebook/fbservice/results/DataFetchDisposition;->d:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-static/range {v1 .. v6}, Lcom/facebook/orca/threadlist/fb;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;JJLcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->p:Ljava/util/Map;

    iget-object v2, p1, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->f:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v2, v0, Lcom/facebook/orca/threadlist/fb;->e:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v1, v8, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(ILcom/facebook/fbservice/results/DataFetchDisposition;)V

    .line 352
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->f:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v1, v8}, Lcom/facebook/messaging/analytics/perf/g;->f(I)V

    .line 353
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fb;)V

    .line 356
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->n:Lcom/facebook/common/ac/h;

    if-eqz v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    iget-boolean v1, v1, Lcom/facebook/orca/threadlist/fa;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/facebook/orca/threadlist/fa;->b:Z

    if-nez v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->f:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v0, v8}, Lcom/facebook/messaging/analytics/perf/g;->f(I)V

    .line 401
    :goto_1
    return-void

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->n:Lcom/facebook/common/ac/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 363
    iput-object v7, p0, Lcom/facebook/orca/threadlist/ev;->n:Lcom/facebook/common/ac/h;

    .line 364
    iput-object v7, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->m:Lcom/facebook/common/ac/h;

    if-eqz v1, :cond_3

    .line 371
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadlist/fa;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fa;)Lcom/facebook/orca/threadlist/fa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    .line 372
    iget-boolean v0, p1, Lcom/facebook/orca/threadlist/fa;->e:Z

    if-eqz v0, :cond_2

    .line 375
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ev;->r:Lcom/facebook/orca/threadlist/fa;

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->f:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v0, v8}, Lcom/facebook/messaging/analytics/perf/g;->f(I)V

    goto :goto_1

    .line 382
    :cond_3
    if-eqz v0, :cond_6

    .line 383
    iget-boolean v1, p1, Lcom/facebook/orca/threadlist/fa;->a:Z

    if-eqz v1, :cond_4

    .line 386
    sget-object v0, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, p1, v0, v8}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/aa;I)V

    goto :goto_1

    .line 387
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->d:Lcom/facebook/messaging/cache/az;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ev;->i:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/cache/az;->a(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 389
    sget-object v0, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, p1, v0, v8}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/aa;I)V

    goto :goto_1

    .line 392
    :cond_5
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    .line 393
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    invoke-direct {p0, v1, v0}, Lcom/facebook/orca/threadlist/ev;->b(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fb;)V

    goto :goto_1

    .line 399
    :cond_6
    sget-object v0, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, p1, v0, v8}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/aa;I)V

    goto :goto_1

    :cond_7
    move-object v0, v7

    goto :goto_0
.end method

.method private b(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fb;)V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->k:Lcom/facebook/common/bu/h;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->k:Lcom/facebook/common/bu/h;

    invoke-interface {v0, p1, p2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThreadListLoader"

    const-string v2, "callback is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/orca/threadlist/fa;)V
    .locals 11

    .prologue
    .line 596
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->m:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->n:Lcom/facebook/common/ac/h;

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->p:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/fb;

    .line 606
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 612
    iget-object v0, v0, Lcom/facebook/orca/threadlist/fb;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 613
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->a(I)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v6

    .line 615
    iget-wide v4, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    .line 616
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ev;->i:Lcom/facebook/messaging/model/folders/b;

    iget-object v3, p1, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    iget-object v6, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v6

    const/16 v8, 0xa

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)J

    move-result-wide v9

    invoke-direct/range {v1 .. v10}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;-><init>(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;JJIJ)V

    .line 625
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->c:Lcom/facebook/debug/debugoverlay/a;

    sget-object v2, Lcom/facebook/messaging/t/a;->d:Lcom/facebook/debug/debugoverlay/f;

    const-string v3, "ThreadListLoader FETCH_MORE_THREADS"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 628
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 629
    const-string v2, "fetchMoreThreadsParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 630
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->a:Lcom/facebook/fbservice/a/z;

    const-string v2, "fetch_more_threads"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const v4, -0xcfe9088

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 633
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    .line 634
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 635
    new-instance v1, Lcom/facebook/orca/threadlist/ex;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/threadlist/ex;-><init>(Lcom/facebook/orca/threadlist/ev;Lcom/facebook/orca/threadlist/fa;)V

    .line 648
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/threadlist/ev;->n:Lcom/facebook/common/ac/h;

    .line 649
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ev;->a(Z)V

    .line 292
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ev;->e()V

    .line 324
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/orca/threadlist/fa;",
            "Lcom/facebook/orca/threadlist/fb;",
            "Lcom/facebook/orca/threadlist/ey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ev;->k:Lcom/facebook/common/bu/h;

    .line 288
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;)V
    .locals 1

    .prologue
    .line 269
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->i:Lcom/facebook/messaging/model/folders/b;

    if-eq p1, v0, :cond_0

    .line 271
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ev;->i:Lcom/facebook/messaging/model/folders/b;

    .line 272
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ev;->e()V

    .line 274
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadlist/fa;)V
    .locals 2
    .param p1    # Lcom/facebook/orca/threadlist/fa;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 312
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p1, Lcom/facebook/orca/threadlist/fa;->c:Lcom/facebook/orca/threadlist/ez;

    sget-object v1, Lcom/facebook/orca/threadlist/ez;->THREAD_LIST:Lcom/facebook/orca/threadlist/ez;

    if-ne v0, v1, :cond_1

    .line 315
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ev;->b(Lcom/facebook/orca/threadlist/fa;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p1, Lcom/facebook/orca/threadlist/fa;->c:Lcom/facebook/orca/threadlist/ez;

    sget-object v1, Lcom/facebook/orca/threadlist/ez;->MORE_THREADS:Lcom/facebook/orca/threadlist/ez;

    if-ne v0, v1, :cond_0

    .line 317
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/ev;->c(Lcom/facebook/orca/threadlist/fa;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 63
    check-cast p1, Lcom/facebook/orca/threadlist/fa;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;)V

    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/folders/c;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 277
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ev;->j:Lcom/facebook/messaging/model/folders/c;

    if-eq v1, p1, :cond_0

    .line 278
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ev;->j:Lcom/facebook/messaging/model/folders/c;

    .line 279
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/ev;->a(Z)V

    .line 280
    const/4 v0, 0x1

    .line 282
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/ev;->e()V

    .line 408
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->m:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/ev;->o:Lcom/facebook/orca/threadlist/fa;

    iget-boolean v0, v0, Lcom/facebook/orca/threadlist/fa;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
