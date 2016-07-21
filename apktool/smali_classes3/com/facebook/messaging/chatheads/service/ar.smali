.class public Lcom/facebook/messaging/chatheads/service/ar;
.super Ljava/lang/Object;
.source "ChatHeadsThreadKeyLoader.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/messaging/model/threadkey/a;

.field public final c:Lcom/facebook/messaging/cache/i;

.field private final d:Lcom/facebook/fbservice/a/z;

.field public final e:Lcom/facebook/common/errorreporting/f;

.field public final f:Lcom/facebook/messaging/analytics/perf/g;

.field private final g:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/messaging/chatheads/service/ar;

    sput-object v0, Lcom/facebook/messaging/chatheads/service/ar;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/analytics/perf/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/ar;->b:Lcom/facebook/messaging/model/threadkey/a;

    .line 65
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/service/ar;->c:Lcom/facebook/messaging/cache/i;

    .line 66
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/service/ar;->d:Lcom/facebook/fbservice/a/z;

    .line 67
    iput-object p4, p0, Lcom/facebook/messaging/chatheads/service/ar;->e:Lcom/facebook/common/errorreporting/f;

    .line 68
    iput-object p5, p0, Lcom/facebook/messaging/chatheads/service/ar;->f:Lcom/facebook/messaging/analytics/perf/g;

    .line 69
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/ar;->g:Ljava/util/Random;

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/ar;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/chatheads/service/ar;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/ar;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ar;->g:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/ar;->f:Lcom/facebook/messaging/analytics/perf/g;

    const-string v2, "ChatHeadsThreadKeyLoader"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/analytics/perf/g;->b(ILjava/lang/String;)V

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    new-instance v2, Lcom/facebook/messaging/service/model/ba;

    invoke-direct {v2}, Lcom/facebook/messaging/service/model/ba;-><init>()V

    invoke-static {p1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/ba;->a(I)Lcom/facebook/messaging/service/model/ba;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v2

    .line 156
    const-string v3, "fetchThreadParams"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/ar;->d:Lcom/facebook/fbservice/a/z;

    const-string v3, "fetch_thread"

    const-class v4, Lcom/facebook/messaging/chatheads/service/ar;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x3e2c46ad

    invoke-static {v2, v3, v1, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    .line 164
    new-instance v2, Lcom/facebook/messaging/chatheads/service/as;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/chatheads/service/as;-><init>(Lcom/facebook/messaging/chatheads/service/ar;I)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 176
    new-instance v0, Lcom/facebook/messaging/chatheads/service/at;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/chatheads/service/at;-><init>(Lcom/facebook/messaging/chatheads/service/ar;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/ar;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/chatheads/service/ar;

    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/chatheads/service/ar;-><init>(Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/analytics/perf/g;)V

    .line 22
    return-object v0
.end method

.method private static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "REASON="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", THREAD_ID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/chatheads/ipc/k;->p:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", INTERNAL_THREAD_KEY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/chatheads/c/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", MONOTONIC_START_TIMESTAMP_MS="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "extra_monotonic_start_timestamp_ms"

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    .line 116
    sget-object v7, Lcom/facebook/messaging/chatheads/c/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 117
    sget-object v6, Lcom/facebook/messaging/chatheads/c/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 135
    :cond_0
    :goto_0
    move-object v0, v6

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 96
    :goto_1
    return-object v0

    .line 140
    :cond_1
    sget-object v6, Lcom/facebook/messaging/chatheads/ipc/k;->p:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 141
    sget-object v6, Lcom/facebook/messaging/chatheads/ipc/k;->p:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 143
    :goto_2
    move-object v0, v6

    .line 88
    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ar;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadsThreadKeyLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadThreadKeyForIntent received intent with no thread, intentExtra="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/messaging/chatheads/service/ar;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Intent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/service/ar;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_3
    sget-object v7, Lcom/facebook/messaging/chatheads/ipc/k;->q:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 120
    sget-object v6, Lcom/facebook/messaging/chatheads/ipc/k;->q:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    goto :goto_0

    .line 122
    :cond_4
    sget-object v7, Lcom/facebook/messaging/chatheads/ipc/k;->u:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 123
    new-instance v6, Lcom/facebook/user/model/UserFbidIdentifier;

    sget-object v7, Lcom/facebook/messaging/chatheads/ipc/k;->u:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v7, p0, Lcom/facebook/messaging/chatheads/service/ar;->b:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v7, v6}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserFbidIdentifier;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    goto :goto_0

    .line 126
    :cond_5
    sget-object v7, Lcom/facebook/messaging/chatheads/ipc/k;->s:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 127
    sget-object v6, Lcom/facebook/messaging/chatheads/ipc/k;->s:Ljava/lang/String;

    invoke-virtual {p1, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    goto/16 :goto_0

    .line 128
    :cond_6
    sget-object v7, Lcom/facebook/messaging/chatheads/ipc/k;->t:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 129
    sget-object v6, Lcom/facebook/messaging/chatheads/ipc/k;->t:Ljava/lang/String;

    invoke-virtual {p1, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    goto/16 :goto_0

    .line 130
    :cond_7
    sget-object v7, Lcom/facebook/messaging/chatheads/ipc/k;->p:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 131
    sget-object v7, Lcom/facebook/messaging/chatheads/ipc/k;->p:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 132
    iget-object v8, p0, Lcom/facebook/messaging/chatheads/service/ar;->c:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v8, v7}, Lcom/facebook/messaging/cache/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v7

    .line 133
    if-eqz v7, :cond_0

    iget-object v6, v7, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_2
.end method
