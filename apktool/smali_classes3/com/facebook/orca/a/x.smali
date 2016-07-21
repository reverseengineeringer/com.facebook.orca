.class public Lcom/facebook/orca/a/x;
.super Lcom/facebook/p/a;
.source "FetchThreadListBackgroundTask.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile m:Lcom/facebook/orca/a/x;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/az;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/fbservice/a/z;

.field private final d:Lcom/facebook/common/appstate/AppStateManager;

.field private final e:Lcom/facebook/common/time/a;

.field private final f:Lcom/facebook/common/aw/a;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/messaging/analytics/perf/g;

.field private final j:Ljava/util/Random;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/appstate/AppStateManager;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/messaging/analytics/perf/g;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/d;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/az;",
            ">;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 86
    const-string v0, "FETCH_THREAD_LIST"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;I)V

    .line 87
    iput-object p1, p0, Lcom/facebook/orca/a/x;->a:Ljavax/inject/a;

    .line 88
    iput-object p2, p0, Lcom/facebook/orca/a/x;->b:Ljavax/inject/a;

    .line 89
    iput-object p3, p0, Lcom/facebook/orca/a/x;->c:Lcom/facebook/fbservice/a/z;

    .line 90
    iput-object p4, p0, Lcom/facebook/orca/a/x;->d:Lcom/facebook/common/appstate/AppStateManager;

    .line 91
    iput-object p5, p0, Lcom/facebook/orca/a/x;->g:Ljavax/inject/a;

    .line 92
    iput-object p6, p0, Lcom/facebook/orca/a/x;->h:Ljavax/inject/a;

    .line 93
    iput-object p7, p0, Lcom/facebook/orca/a/x;->e:Lcom/facebook/common/time/a;

    .line 94
    iput-object p10, p0, Lcom/facebook/orca/a/x;->l:Ljavax/inject/a;

    .line 95
    new-instance v0, Lcom/facebook/common/aw/a;

    const/16 v1, 0xa

    const-wide/32 v2, 0xea60

    invoke-direct {v0, p7, v1, v2, v3}, Lcom/facebook/common/aw/a;-><init>(Lcom/facebook/common/time/a;IJ)V

    iput-object v0, p0, Lcom/facebook/orca/a/x;->f:Lcom/facebook/common/aw/a;

    .line 96
    iput-object p8, p0, Lcom/facebook/orca/a/x;->i:Lcom/facebook/messaging/analytics/perf/g;

    .line 97
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/a/x;->j:Ljava/util/Random;

    .line 98
    iput-object p9, p0, Lcom/facebook/orca/a/x;->k:Ljavax/inject/a;

    .line 99
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/fbservice/service/aa;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/orca/a/x;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/database/threads/d;->a(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    .line 194
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/a/x;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/az;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/az;->a(Lcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/x;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/a/x;->m:Lcom/facebook/orca/a/x;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/a/x;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/a/x;->m:Lcom/facebook/orca/a/x;

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

    invoke-static {v0}, Lcom/facebook/orca/a/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/x;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/a/x;->m:Lcom/facebook/orca/a/x;
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
    sget-object v0, Lcom/facebook/orca/a/x;->m:Lcom/facebook/orca/a/x;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/x;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/a/x;

    const/16 v1, 0x4c3

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x44f

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/appstate/AppStateManager;

    const/16 v5, 0x991

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0x9a5

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/analytics/perf/g;

    const/16 v9, 0x971

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0x43f

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/orca/a/x;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/appstate/AppStateManager;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/facebook/messaging/analytics/perf/g;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 108
    const-class v0, Lcom/facebook/messaging/background/annotations/MessagesLocalTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 103
    const-class v0, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    sget-object v0, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/facebook/orca/a/x;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 139
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/a/x;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/a/x;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/a/x;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    sget-object v2, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    sget-object v3, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/cache/i;->c(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;)J

    move-result-wide v2

    .line 131
    iget-object v0, p0, Lcom/facebook/orca/a/x;->e:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 132
    iget-object v0, p0, Lcom/facebook/orca/a/x;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    .line 134
    if-eqz v0, :cond_3

    const-wide/32 v4, 0x1499700

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_3
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-direct {p0, v0}, Lcom/facebook/orca/a/x;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/facebook/orca/a/x;->j:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 145
    iget-object v2, p0, Lcom/facebook/orca/a/x;->i:Lcom/facebook/messaging/analytics/perf/g;

    const-string v3, "FetchThreadListBackgroundTask"

    invoke-virtual {v2, v1, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(ILjava/lang/String;)V

    .line 147
    sget-object v2, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-direct {p0, v2}, Lcom/facebook/orca/a/x;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/fbservice/service/aa;

    move-result-object v2

    .line 148
    if-nez v2, :cond_0

    .line 185
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-object v3, p0, Lcom/facebook/orca/a/x;->f:Lcom/facebook/common/aw/a;

    invoke-virtual {v3}, Lcom/facebook/common/aw/a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 153
    const-string v1, "FetchThreadListBackgroundTask"

    const-string v2, "Hit fetch thread list rate limit"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Starting fetch threads ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->newBuilder()Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/aw;->h()Lcom/facebook/messaging/service/model/FetchThreadListParams;

    move-result-object v0

    .line 163
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v3, "fetchThreadListParams"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    const-string v0, "logger_instance_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    iget-object v0, p0, Lcom/facebook/orca/a/x;->c:Lcom/facebook/fbservice/a/z;

    const-string v3, "fetch_thread_list"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x481c34d

    invoke-static {v0, v3, v2, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v2

    .line 170
    new-instance v0, Lcom/facebook/orca/a/y;

    const-class v3, Lcom/facebook/orca/a/x;

    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/orca/a/y;-><init>(Lcom/facebook/orca/a/x;Ljava/lang/Class;I)V

    .line 184
    invoke-static {v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0
.end method
