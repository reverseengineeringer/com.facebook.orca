.class public final Lcom/facebook/messaging/smsbridge/a;
.super Ljava/lang/Object;
.source "MatchedSMSThreadsFetcher.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static f:Lcom/facebook/messaging/smsbridge/a;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/graphql/executor/al;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/neue/nux/cm;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/smsbridge/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/graphql/executor/al;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/smsbridge/a;->a:Ljavax/inject/a;

    .line 82
    iput-object p2, p0, Lcom/facebook/messaging/smsbridge/a;->b:Lcom/facebook/graphql/executor/al;

    .line 83
    iput-object p3, p0, Lcom/facebook/messaging/smsbridge/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 84
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/smsbridge/a;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/smsbridge/a;->g:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/smsbridge/a;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/smsbridge/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/smsbridge/a;->g:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/smsbridge/a;->f:Lcom/facebook/messaging/smsbridge/a;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/smsbridge/a;->f:Lcom/facebook/messaging/smsbridge/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel$GroupThreadsEdgesNodeModel$GroupThreadParticipantsModel;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threads/y;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/y;->a(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    .line 169
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 170
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel$GroupThreadsEdgesNodeModel$GroupThreadParticipantsModel;

    .line 171
    new-instance v5, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v5}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    new-instance v6, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel$GroupThreadsEdgesNodeModel$GroupThreadParticipantsModel;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel$GroupThreadsEdgesNodeModel$GroupThreadParticipantsModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 163
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 180
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/smsbridge/a;

    const/16 v0, 0x851

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/messaging/smsbridge/a;-><init>(Ljavax/inject/a;Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v4, Lcom/facebook/messaging/smsbridge/graphql/f;

    invoke-direct {v4}, Lcom/facebook/messaging/smsbridge/graphql/f;-><init>()V

    move-object v1, v4

    .line 98
    const-string v2, "user_id"

    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 100
    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/smsbridge/a;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/smsbridge/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/smsbridge/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/smsbridge/b;-><init>(Lcom/facebook/messaging/smsbridge/a;)V

    iget-object v2, p0, Lcom/facebook/messaging/smsbridge/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/neue/nux/cm;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/neue/nux/cm;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/messaging/smsbridge/a;->e:Lcom/facebook/messaging/neue/nux/cm;

    .line 192
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/smsbridge/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    :cond_0
    return-void
.end method
