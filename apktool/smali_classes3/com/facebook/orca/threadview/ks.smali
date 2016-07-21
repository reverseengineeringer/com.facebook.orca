.class public Lcom/facebook/orca/threadview/ks;
.super Ljava/lang/Object;
.source "ThreadViewLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<",
        "Lcom/facebook/orca/threadview/kx;",
        "Lcom/facebook/orca/threadview/ky;",
        "Lcom/facebook/orca/threadview/kv;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/cache/i;

.field private final b:Lcom/facebook/messaging/cache/az;

.field public final c:Lcom/facebook/fbservice/a/z;

.field private final d:Lcom/facebook/messaging/cache/t;

.field private final e:Lcom/facebook/orca/threadview/da;

.field private final f:Lcom/facebook/messaging/model/messages/v;

.field private final g:Lcom/facebook/common/errorreporting/f;

.field public final h:Lcom/facebook/messaging/model/threadkey/a;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/messaging/sync/c/c;

.field public final k:Lcom/facebook/debug/debugoverlay/a;

.field public final l:Lcom/facebook/messaging/analytics/perf/g;

.field private final m:Ljava/util/Random;

.field public n:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/orca/threadview/kx;",
            "Lcom/facebook/orca/threadview/ky;",
            "Lcom/facebook/orca/threadview/kv;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public q:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/fbservice/service/aa;

.field public t:Lcom/facebook/orca/threadview/kx;

.field public u:Lcom/facebook/orca/threadview/ky;

.field public v:Z

.field private w:I

.field public x:Lcom/facebook/orca/threadview/kx;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/cache/az;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/cache/t;Lcom/facebook/orca/threadview/da;Lcom/facebook/messaging/model/messages/v;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/model/threadkey/a;Ljavax/inject/a;Lcom/facebook/messaging/sync/c/c;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/messaging/analytics/perf/g;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/messaging/cache/az;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/messaging/cache/t;",
            "Lcom/facebook/orca/threadview/da;",
            "Lcom/facebook/messaging/model/messages/v;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/model/threadkey/f;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/messaging/sync/c/c;",
            "Lcom/facebook/debug/debugoverlay/a;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 362
    iput-object v0, p0, Lcom/facebook/orca/threadview/ks;->n:Lcom/facebook/inject/h;

    .line 395
    iput-object p1, p0, Lcom/facebook/orca/threadview/ks;->a:Lcom/facebook/messaging/cache/i;

    .line 396
    iput-object p2, p0, Lcom/facebook/orca/threadview/ks;->b:Lcom/facebook/messaging/cache/az;

    .line 397
    iput-object p3, p0, Lcom/facebook/orca/threadview/ks;->c:Lcom/facebook/fbservice/a/z;

    .line 398
    iput-object p4, p0, Lcom/facebook/orca/threadview/ks;->d:Lcom/facebook/messaging/cache/t;

    .line 399
    iput-object p5, p0, Lcom/facebook/orca/threadview/ks;->e:Lcom/facebook/orca/threadview/da;

    .line 400
    iput-object p6, p0, Lcom/facebook/orca/threadview/ks;->f:Lcom/facebook/messaging/model/messages/v;

    .line 401
    iput-object p7, p0, Lcom/facebook/orca/threadview/ks;->g:Lcom/facebook/common/errorreporting/f;

    .line 402
    iput-object p8, p0, Lcom/facebook/orca/threadview/ks;->h:Lcom/facebook/messaging/model/threadkey/a;

    .line 403
    iput-object p9, p0, Lcom/facebook/orca/threadview/ks;->i:Ljavax/inject/a;

    .line 404
    iput-object p10, p0, Lcom/facebook/orca/threadview/ks;->j:Lcom/facebook/messaging/sync/c/c;

    .line 405
    iput-object p11, p0, Lcom/facebook/orca/threadview/ks;->k:Lcom/facebook/debug/debugoverlay/a;

    .line 406
    iput-object p12, p0, Lcom/facebook/orca/threadview/ks;->l:Lcom/facebook/messaging/analytics/perf/g;

    .line 407
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ks;->m:Ljava/util/Random;

    .line 408
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ks;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/ks;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ks;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/fbservice/results/DataFetchDisposition;Ljava/util/List;)Lcom/facebook/orca/threadview/ky;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            "Lcom/facebook/fbservice/results/DataFetchDisposition;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;",
            ">;)",
            "Lcom/facebook/orca/threadview/ky;"
        }
    .end annotation

    .prologue
    .line 808
    const-string v0, "TVL.createResult"

    const v1, -0x14a2c924

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 810
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->d:Lcom/facebook/messaging/cache/t;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/t;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v1

    .line 814
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->j:Lcom/facebook/messaging/sync/c/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/c/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    .line 816
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;

    iget-object v3, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/send/b/aj;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/orca/threadview/da;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 819
    invoke-static {v2, v1, v0, p3, p4}, Lcom/facebook/orca/threadview/ky;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/google/common/collect/ImmutableList;Lcom/facebook/fbservice/results/DataFetchDisposition;Ljava/util/List;)Lcom/facebook/orca/threadview/ky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 826
    const v1, -0x5b9f6bf1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x743a368f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/User;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/user/model/User;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 679
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 686
    :goto_0
    return-object v0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 683
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 684
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    goto :goto_0

    .line 686
    :cond_2
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/orca/threadview/kx;Lcom/facebook/messaging/service/model/FetchThreadResult;)V
    .locals 5

    .prologue
    .line 757
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    return-void

    .line 760
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid threadKey after thread fetch. mThreadKey=%s, threadSummary.threadKey=%s, loadType=%s, numMessages=%s, %s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p2, Lcom/facebook/orca/threadview/kx;->c:Lcom/facebook/orca/threadview/kw;

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p3, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget-object v4, p3, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "na"

    goto :goto_0
.end method

.method public static a(Lcom/facebook/orca/threadview/ks;Lcom/facebook/orca/threadview/kx;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 6

    .prologue
    .line 925
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    if-nez v0, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ks;->v:Z

    .line 929
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {p2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    .line 931
    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->f:Lcom/facebook/messaging/model/messages/v;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v3, v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/messages/v;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v1

    .line 935
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ky;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v4, v5

    .line 935
    invoke-static {v2, v1, v3, v0, v4}, Lcom/facebook/orca/threadview/ky;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/google/common/collect/ImmutableList;Lcom/facebook/fbservice/results/DataFetchDisposition;Ljava/util/List;)Lcom/facebook/orca/threadview/ky;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    .line 941
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    const-string v1, "onFetchMoreMessagesSucceeded"

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/ky;Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/orca/threadview/ks;Lcom/facebook/orca/threadview/kx;Lcom/facebook/fbservice/service/OperationResult;Lcom/facebook/orca/threadview/kx;I)V
    .locals 3

    .prologue
    .line 659
    invoke-virtual {p2}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 660
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_0

    .line 661
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/orca/threadview/kx;I)V

    .line 675
    :goto_0
    return-void

    .line 666
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 667
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/orca/threadview/kx;)V

    goto :goto_0

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->g:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThreadViewLoader"

    const-string v2, "Successful fetch w/o thread or user"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    new-instance v0, Lcom/facebook/orca/threadview/kz;

    invoke-direct {v0}, Lcom/facebook/orca/threadview/kz;-><init>()V

    invoke-static {v0}, Lcom/facebook/fbservice/service/ServiceException;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/ks;Lcom/facebook/orca/threadview/kx;Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/orca/threadview/kx;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/orca/threadview/ks;Lcom/facebook/orca/threadview/kx;Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/orca/threadview/kx;)V
    .locals 2

    .prologue
    .line 795
    new-instance v0, Lcom/facebook/orca/threadview/kv;

    iget-boolean v1, p1, Lcom/facebook/orca/threadview/kx;->b:Z

    invoke-direct {v0, p2, v1}, Lcom/facebook/orca/threadview/kv;-><init>(Lcom/facebook/fbservice/service/ServiceException;Z)V

    .line 796
    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    invoke-interface {v1, p1, v0}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    if-eqz p3, :cond_0

    .line 799
    invoke-direct {p0, p3}, Lcom/facebook/orca/threadview/ks;->b(Lcom/facebook/orca/threadview/kx;)V

    .line 801
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/kx;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 561
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 562
    iget-object v0, p1, Lcom/facebook/orca/threadview/kx;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iput-object p1, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 565
    iget-object v4, p1, Lcom/facebook/orca/threadview/kx;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 566
    new-instance v6, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v6}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 569
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->a(Z)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 575
    new-instance v1, Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v4, v7

    .line 575
    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    .line 580
    sget-object v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->a:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v3, v7

    .line 580
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/fbservice/results/DataFetchDisposition;Ljava/util/List;)Lcom/facebook/orca/threadview/ky;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    .line 586
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->l:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/analytics/perf/g;->n(I)V

    .line 589
    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/kx;Lcom/facebook/fbservice/service/aa;I)V
    .locals 5

    .prologue
    .line 598
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->q:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->l:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/analytics/perf/g;->n(I)V

    .line 649
    :goto_0
    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->l:Lcom/facebook/messaging/analytics/perf/g;

    const-string v1, "ThreadViewLoader.loadThread"

    invoke-virtual {v0, p3, v1}, Lcom/facebook/messaging/analytics/perf/g;->b(ILjava/lang/String;)V

    .line 606
    iput-object p2, p0, Lcom/facebook/orca/threadview/ks;->s:Lcom/facebook/fbservice/service/aa;

    .line 607
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->k:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/messaging/t/a;->d:Lcom/facebook/debug/debugoverlay/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadViewLoader FETCH_THREAD "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 612
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 613
    new-instance v1, Lcom/facebook/messaging/service/model/ba;

    invoke-direct {v1}, Lcom/facebook/messaging/service/model/ba;-><init>()V

    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v1

    iget v2, p1, Lcom/facebook/orca/threadview/kx;->d:I

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/ba;->a(I)Lcom/facebook/messaging/service/model/ba;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/ba;->b(Z)Lcom/facebook/messaging/service/model/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v1

    .line 619
    const-string v2, "fetchThreadParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 620
    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->c:Lcom/facebook/fbservice/a/z;

    const-string v2, "fetch_thread"

    const-class v3, Lcom/facebook/orca/threadview/ks;

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const v4, -0x283a8daf

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 626
    iput-object p1, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    .line 627
    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    invoke-interface {v1, p1, v0}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 628
    new-instance v1, Lcom/facebook/orca/threadview/kt;

    invoke-direct {v1, p0, p3, p1}, Lcom/facebook/orca/threadview/kt;-><init>(Lcom/facebook/orca/threadview/ks;ILcom/facebook/orca/threadview/kx;)V

    .line 647
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/threadview/ks;->q:Lcom/facebook/common/ac/h;

    .line 648
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadview/kx;Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/orca/threadview/kx;)V
    .locals 7

    .prologue
    .line 777
    iget-object v0, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/ks;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 778
    iget-object v1, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-object v2, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->b:Lcom/facebook/messaging/service/model/cu;

    iget-object v3, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->h:Lcom/google/common/collect/ImmutableList;

    .line 836
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v4

    sget-object v5, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user"

    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/facebook/messaging/service/model/cu;->TINCAN:Lcom/facebook/messaging/service/model/cu;

    if-eq v2, v4, :cond_1

    .line 840
    iget-object v4, p0, Lcom/facebook/orca/threadview/ks;->h:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    .line 841
    iget-object v4, p0, Lcom/facebook/orca/threadview/ks;->n:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/send/b/aj;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/send/b/aj;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 845
    :goto_0
    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/orca/threadview/ky;->a(Lcom/facebook/user/model/User;Lcom/google/common/collect/ImmutableList;Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/service/model/cu;Ljava/util/List;)Lcom/facebook/orca/threadview/ky;

    move-result-object v4

    move-object v0, v4

    .line 778
    iput-object v0, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    .line 783
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    if-eqz p3, :cond_0

    .line 787
    invoke-direct {p0, p3}, Lcom/facebook/orca/threadview/ks;->b(Lcom/facebook/orca/threadview/kx;)V

    .line 789
    :cond_0
    return-void

    .line 64
    :cond_1
    sget-object v6, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v4, v6

    .line 843
    goto :goto_0
.end method

.method private a(Lcom/facebook/orca/threadview/kx;Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/orca/threadview/kx;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 694
    iget-object v0, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 695
    iget-object v1, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 697
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v2, :cond_1

    .line 698
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/orca/threadview/kx;Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 703
    :goto_0
    iget-object v2, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 704
    iget-object v3, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->h:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/fbservice/results/DataFetchDisposition;Ljava/util/List;)Lcom/facebook/orca/threadview/ky;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    .line 709
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    const-string v3, "onFetchThreadSucceededWithThreadSummary"

    invoke-direct {p0, v0, v3}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/ky;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    invoke-interface {v0, p1, v3}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/kx;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->s:Lcom/facebook/fbservice/service/aa;

    sget-object v3, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-eq v0, v3, :cond_2

    iget-object v0, v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->n:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->q:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, v0, v1, p4}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;Lcom/facebook/fbservice/service/aa;I)V

    .line 751
    :cond_0
    :goto_1
    return-void

    .line 700
    :cond_1
    iget-object v2, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v2, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    goto :goto_0

    .line 719
    :cond_2
    iget-object v0, v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/i;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 720
    iget-object v0, v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->o:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->q:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v4}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 724
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, v0, v1, p4}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;Lcom/facebook/fbservice/service/aa;I)V

    goto :goto_1

    .line 728
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    iget v0, v0, Lcom/facebook/orca/threadview/kx;->d:I

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 731
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, v0, v1, p4}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;Lcom/facebook/fbservice/service/aa;I)V

    goto :goto_1

    .line 737
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    if-eqz p3, :cond_0

    .line 740
    invoke-direct {p0, p3}, Lcom/facebook/orca/threadview/ks;->b(Lcom/facebook/orca/threadview/kx;)V

    goto :goto_1

    .line 745
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    if-eqz p3, :cond_0

    .line 748
    invoke-direct {p0, p3}, Lcom/facebook/orca/threadview/ks;->b(Lcom/facebook/orca/threadview/kx;)V

    goto :goto_1
.end method

.method private a(Lcom/facebook/orca/threadview/ky;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v2, 0xa

    .line 956
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 966
    :goto_0
    return-void

    .line 959
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating Result:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    const-string v1, "Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 961
    const-string v1, "DeliveryTimes:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    iget-object v3, p1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v5, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 970
    const-string v7, "   "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v9, v3, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v7, 0xa

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 969
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 963
    :cond_1
    const-string v1, "Messages:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-static {v0, p1, v2}, Lcom/facebook/orca/threadview/ks;->a(Ljava/lang/StringBuilder;Lcom/facebook/orca/threadview/ky;I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/facebook/orca/threadview/ky;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 980
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 982
    :cond_0
    const-string v0, "    none\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    :cond_1
    return-void

    :cond_2
    move v3, v1

    move v2, v1

    .line 985
    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 986
    iget-object v0, p1, Lcom/facebook/orca/threadview/ky;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 987
    const-string v4, "   "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "(PENDING) \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    add-int/lit8 v2, v2, 0x1

    .line 985
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    .line 990
    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p1, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 991
    iget-object v2, p1, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b(I)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 992
    const-string v3, "   "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    add-int/lit8 v1, v1, 0x1

    .line 990
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/facebook/orca/threadview/ky;)Z
    .locals 2
    .param p0    # Lcom/facebook/orca/threadview/ky;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 999
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ky;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ky;->g:Lcom/facebook/messaging/service/model/cu;

    sget-object v1, Lcom/facebook/messaging/service/model/cu;->TINCAN:Lcom/facebook/messaging/service/model/cu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ks;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/threadview/ks;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/messaging/cache/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/az;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/az;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/cache/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/cache/t;

    invoke-static {p0}, Lcom/facebook/orca/threadview/da;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/da;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/threadview/da;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/v;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/model/messages/v;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/model/threadkey/a;

    const/16 v9, 0x854

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/messaging/sync/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/c/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/sync/c/c;

    invoke-static {p0}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/debug/debugoverlay/a;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/orca/threadview/ks;-><init>(Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/cache/az;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/cache/t;Lcom/facebook/orca/threadview/da;Lcom/facebook/messaging/model/messages/v;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/model/threadkey/a;Ljavax/inject/a;Lcom/facebook/messaging/sync/c/c;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/messaging/analytics/perf/g;)V

    .line 29
    const/16 v1, 0x5b2

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/facebook/orca/threadview/ks;->n:Lcom/facebook/inject/h;

    .line 31
    return-object v0
.end method

.method private b(Lcom/facebook/orca/threadview/kx;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 438
    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v1, :cond_0

    .line 535
    :goto_0
    return-void

    .line 443
    :cond_0
    const-string v1, "TVL.startLoadThreadView"

    const v2, 0x348d6e74

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 445
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->m:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 446
    iput v1, p0, Lcom/facebook/orca/threadview/ks;->w:I

    .line 447
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->l:Lcom/facebook/messaging/analytics/perf/g;

    const-string v3, "ThreadViewLoader.startLoadThreadView"

    invoke-virtual {v2, v1, v3}, Lcom/facebook/messaging/analytics/perf/g;->b(ILjava/lang/String;)V

    .line 450
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->a:Lcom/facebook/messaging/cache/i;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_2

    .line 452
    iget-object v3, p0, Lcom/facebook/orca/threadview/ks;->a:Lcom/facebook/messaging/cache/i;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v3

    .line 453
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/facebook/messaging/model/messages/MessagesCollection;->g()I

    move-result v4

    iget v5, p1, Lcom/facebook/orca/threadview/kx;->d:I

    if-lt v4, v5, :cond_4

    .line 457
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/orca/threadview/kx;->a:Z

    if-eqz v0, :cond_3

    .line 458
    sget-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->d:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 462
    :goto_1
    invoke-static {}, Lcom/facebook/fbservice/results/DataFetchDisposition;->newBuilder()Lcom/facebook/fbservice/results/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/fbservice/results/j;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    sget-object v4, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v4}, Lcom/facebook/fbservice/results/j;->f(Lcom/facebook/common/util/a;)Lcom/facebook/fbservice/results/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/j;->h()Lcom/facebook/fbservice/results/DataFetchDisposition;

    move-result-object v4

    .line 467
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/fbservice/results/DataFetchDisposition;Ljava/util/List;)Lcom/facebook/orca/threadview/ky;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    .line 472
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    const-string v2, "StartLoad"

    invoke-direct {p0, v0, v2}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/ky;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    invoke-interface {v0, p1, v2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    const/4 v0, 0x1

    .line 475
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->l:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v2, v1, v4}, Lcom/facebook/messaging/analytics/perf/g;->b(ILcom/facebook/fbservice/results/DataFetchDisposition;)V

    .line 476
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->l:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/analytics/perf/g;->n(I)V

    .line 482
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->r:Lcom/facebook/common/ac/h;

    if-eqz v2, :cond_6

    .line 483
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    iget-boolean v2, v2, Lcom/facebook/orca/threadview/kx;->b:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lcom/facebook/orca/threadview/kx;->b:Z

    if-nez v2, :cond_5

    .line 485
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->l:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    const v0, 0x6ae36481

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 460
    :cond_3
    :try_start_1
    sget-object v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    goto :goto_1

    .line 478
    :cond_4
    iget-object v3, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    invoke-static {v2}, Lcom/facebook/orca/threadview/ky;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/orca/threadview/ky;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 534
    :catchall_0
    move-exception v0

    const v1, 0x2744b7a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 488
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->r:Lcom/facebook/common/ac/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 489
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/orca/threadview/ks;->r:Lcom/facebook/common/ac/h;

    .line 490
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    .line 493
    :cond_6
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->q:Lcom/facebook/common/ac/h;

    if-eqz v2, :cond_8

    .line 495
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/kx;->a(Lcom/facebook/orca/threadview/kx;Lcom/facebook/orca/threadview/kx;)Lcom/facebook/orca/threadview/kx;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    .line 496
    iget-boolean v0, p1, Lcom/facebook/orca/threadview/kx;->e:Z

    if-eqz v0, :cond_7

    .line 499
    iput-object p1, p0, Lcom/facebook/orca/threadview/ks;->x:Lcom/facebook/orca/threadview/kx;

    .line 501
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->l:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->n(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    const v0, -0x5d3cf65c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 505
    :cond_8
    if-eqz v0, :cond_b

    .line 507
    :try_start_3
    iget-boolean v0, p1, Lcom/facebook/orca/threadview/kx;->a:Z

    if-eqz v0, :cond_9

    .line 510
    sget-object v0, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;Lcom/facebook/fbservice/service/aa;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    :goto_3
    const v0, 0x68090f7c    # 2.5889994E24f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 511
    :cond_9
    :try_start_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->b:Lcom/facebook/messaging/cache/az;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/az;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 513
    sget-object v0, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;Lcom/facebook/fbservice/service/aa;I)V

    goto :goto_3

    .line 516
    :cond_a
    iput-object p1, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    .line 517
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 519
    :cond_b
    iget-boolean v0, p1, Lcom/facebook/orca/threadview/kx;->a:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/ky;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 521
    iput-object p1, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    .line 522
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    invoke-interface {v0, v2, v3}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->l:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->n(I)V

    goto :goto_3

    .line 524
    :cond_c
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 526
    invoke-direct {p0, p1, v1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;I)V

    goto :goto_3

    .line 531
    :cond_d
    sget-object v0, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;Lcom/facebook/fbservice/service/aa;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public static c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/cu;
    .locals 1
    .param p0    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1005
    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    sget-object v0, Lcom/facebook/messaging/service/model/cu;->TINCAN:Lcom/facebook/messaging/service/model/cu;

    .line 1008
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/service/model/cu;->UNSPECIFIED:Lcom/facebook/messaging/service/model/cu;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 544
    iput-object v2, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    .line 545
    iput-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    .line 546
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->q:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->q:Lcom/facebook/common/ac/h;

    invoke-virtual {v0, v3}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 548
    iput-object v2, p0, Lcom/facebook/orca/threadview/ks;->q:Lcom/facebook/common/ac/h;

    .line 549
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->l:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/orca/threadview/ks;->w:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->p(I)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->r:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->r:Lcom/facebook/common/ac/h;

    invoke-virtual {v0, v3}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 553
    iput-object v2, p0, Lcom/facebook/orca/threadview/ks;->r:Lcom/facebook/common/ac/h;

    .line 555
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ks;->c()V

    .line 435
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/orca/threadview/kx;",
            "Lcom/facebook/orca/threadview/ky;",
            "Lcom/facebook/orca/threadview/kv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    iput-object p1, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    .line 420
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iput-object p1, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 413
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ks;->c()V

    .line 415
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/kx;)V
    .locals 10

    .prologue
    .line 424
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v0, p1, Lcom/facebook/orca/threadview/kx;->c:Lcom/facebook/orca/threadview/kw;

    sget-object v1, Lcom/facebook/orca/threadview/kw;->THREAD_VIEW:Lcom/facebook/orca/threadview/kw;

    if-ne v0, v1, :cond_0

    .line 426
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ks;->b(Lcom/facebook/orca/threadview/kx;)V

    .line 430
    :goto_0
    return-void

    .line 853
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->q:Lcom/facebook/common/ac/h;

    if-eqz v2, :cond_2

    .line 428
    :cond_1
    :goto_1
    goto :goto_0

    .line 857
    :cond_2
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->r:Lcom/facebook/common/ac/h;

    if-nez v2, :cond_1

    .line 862
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v2, :cond_1

    .line 869
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 870
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 874
    iget-object v3, p0, Lcom/facebook/orca/threadview/ks;->u:Lcom/facebook/orca/threadview/ky;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ky;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 879
    const/4 v3, 0x0

    iget-boolean v4, p1, Lcom/facebook/orca/threadview/kx;->b:Z

    invoke-static {v3, v4}, Lcom/facebook/orca/threadview/kx;->a(ZZ)Lcom/facebook/orca/threadview/kx;

    move-result-object v9

    .line 881
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/Message;

    .line 883
    iget-wide v6, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    .line 884
    new-instance v3, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v5, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget v8, p1, Lcom/facebook/orca/threadview/kx;->d:I

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JI)V

    .line 890
    iget-object v2, p0, Lcom/facebook/orca/threadview/ks;->k:Lcom/facebook/debug/debugoverlay/a;

    sget-object v4, Lcom/facebook/messaging/t/a;->d:Lcom/facebook/debug/debugoverlay/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ThreadViewLoader FETCH_MORE_MESSAGES "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 893
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 894
    const-string v4, "fetchMoreMessagesParams"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 895
    iget-object v3, p0, Lcom/facebook/orca/threadview/ks;->c:Lcom/facebook/fbservice/a/z;

    const-string v4, "fetch_more_messages"

    const-class v5, Lcom/facebook/orca/threadview/ks;

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const v6, 0x5aab6c88

    invoke-static {v3, v4, v2, v5, v6}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v2

    .line 901
    iput-object v9, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    .line 902
    iget-object v3, p0, Lcom/facebook/orca/threadview/ks;->o:Lcom/facebook/common/bu/h;

    invoke-interface {v3, v9, v2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 903
    iget-boolean v3, v9, Lcom/facebook/orca/threadview/kx;->b:Z

    iput-boolean v3, p0, Lcom/facebook/orca/threadview/ks;->v:Z

    .line 904
    new-instance v3, Lcom/facebook/orca/threadview/ku;

    invoke-direct {v3, p0, v9}, Lcom/facebook/orca/threadview/ku;-><init>(Lcom/facebook/orca/threadview/ks;Lcom/facebook/orca/threadview/kx;)V

    .line 917
    invoke-static {v2, v3}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/orca/threadview/ks;->r:Lcom/facebook/common/ac/h;

    .line 918
    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lcom/facebook/orca/threadview/kx;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->t:Lcom/facebook/orca/threadview/kx;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/kx;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ks;->b:Lcom/facebook/messaging/cache/az;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ks;->p:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/az;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
