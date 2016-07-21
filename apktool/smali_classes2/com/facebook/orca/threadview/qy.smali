.class public Lcom/facebook/orca/threadview/qy;
.super Ljava/lang/Object;
.source "ThreadViewThreadKeyLoader.java"


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
.field private final b:Lcom/facebook/messaging/cache/i;

.field public final c:Lcom/facebook/fbservice/a/z;

.field private final d:Lcom/facebook/messaging/model/threadkey/a;

.field public final e:Lcom/facebook/messaging/analytics/perf/g;

.field public final f:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/orca/threadview/qy;

    sput-object v0, Lcom/facebook/orca/threadview/qy;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/cache/i;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/messaging/analytics/perf/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/orca/threadview/qy;->b:Lcom/facebook/messaging/cache/i;

    .line 57
    iput-object p2, p0, Lcom/facebook/orca/threadview/qy;->c:Lcom/facebook/fbservice/a/z;

    .line 58
    iput-object p3, p0, Lcom/facebook/orca/threadview/qy;->d:Lcom/facebook/messaging/model/threadkey/a;

    .line 59
    iput-object p4, p0, Lcom/facebook/orca/threadview/qy;->e:Lcom/facebook/messaging/analytics/perf/g;

    .line 60
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/qy;->f:Ljava/util/Random;

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qy;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/qy;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qy;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qy;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/orca/threadview/qy;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/orca/threadview/qy;-><init>(Lcom/facebook/messaging/cache/i;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/messaging/analytics/perf/g;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/orca/threadview/qy;->b:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 74
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/qy;->b(Landroid/content/Intent;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lcom/facebook/orca/threadview/qy;->a:Ljava/lang/Class;

    const-string v1, "Received intent with no thread: %s. Dropping intent."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v4, p0, Lcom/facebook/orca/threadview/qy;->f:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 117
    iget-object v5, p0, Lcom/facebook/orca/threadview/qy;->e:Lcom/facebook/messaging/analytics/perf/g;

    const-string v6, "ThreadViewThreadKeyLoader"

    invoke-virtual {v5, v4, v6}, Lcom/facebook/messaging/analytics/perf/g;->b(ILjava/lang/String;)V

    .line 120
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 121
    new-instance v6, Lcom/facebook/messaging/service/model/ba;

    invoke-direct {v6}, Lcom/facebook/messaging/service/model/ba;-><init>()V

    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/service/model/ba;->a(I)Lcom/facebook/messaging/service/model/ba;

    move-result-object v6

    sget-object v7, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v6

    .line 126
    const-string v7, "fetchThreadParams"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    const-string v6, "logger_instance_key"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    iget-object v6, p0, Lcom/facebook/orca/threadview/qy;->c:Lcom/facebook/fbservice/a/z;

    const-string v7, "fetch_thread"

    const-class v8, Lcom/facebook/orca/threadview/qy;

    invoke-static {v8}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v8

    const v9, -0x249b06da

    invoke-static {v6, v7, v5, v8, v9}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v5

    .line 133
    new-instance v6, Lcom/facebook/orca/threadview/qz;

    invoke-direct {v6, p0, v4}, Lcom/facebook/orca/threadview/qz;-><init>(Lcom/facebook/orca/threadview/qy;I)V

    invoke-static {v5, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 145
    new-instance v4, Lcom/facebook/orca/threadview/ra;

    invoke-direct {v4, p0, v0}, Lcom/facebook/orca/threadview/ra;-><init>(Lcom/facebook/orca/threadview/qy;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    move-object v0, v4

    .line 85
    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 4

    .prologue
    .line 92
    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 101
    :goto_0
    return-object v0

    .line 94
    :cond_0
    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/qy;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/facebook/orca/threadview/qy;->d:Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/threadkey/a;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
