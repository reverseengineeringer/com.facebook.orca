.class public Lcom/facebook/messaging/tincan/b/e;
.super Ljava/lang/Object;
.source "DbFetchTincanThreadsHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/tincan/b/e;


# instance fields
.field private final a:Lcom/facebook/messaging/tincan/b/ah;

.field private final b:Lcom/facebook/messaging/tincan/b/p;

.field private final c:Lcom/facebook/messaging/tincan/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/b/p;Lcom/facebook/messaging/tincan/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b/e;->a:Lcom/facebook/messaging/tincan/b/ah;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/tincan/b/e;->b:Lcom/facebook/messaging/tincan/b/p;

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/tincan/b/e;->c:Lcom/facebook/messaging/tincan/a/a;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/b/e;->d:Lcom/facebook/messaging/tincan/b/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/b/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/b/e;->d:Lcom/facebook/messaging/tincan/b/e;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/b/e;->d:Lcom/facebook/messaging/tincan/b/e;
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
    sget-object v0, Lcom/facebook/messaging/tincan/b/e;->d:Lcom/facebook/messaging/tincan/b/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/e;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/tincan/b/e;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ah;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/ah;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/b/p;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/tincan/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/tincan/b/e;-><init>(Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/b/p;Lcom/facebook/messaging/tincan/a/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;)Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/e;->c:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/e;->b:Lcom/facebook/messaging/tincan/b/p;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JI)Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;)Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a()Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Tincan messages can only be in the INBOX"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/e;->c:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/e;->a:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/messaging/tincan/b/ah;->a(JI)Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    move-result-object v0

    :goto_1
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadListParams;)Lcom/facebook/messaging/service/model/FetchThreadListResult;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Tincan messages can only be in the INBOX"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/e;->c:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/e;->a:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/b/ah;->a(I)Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    :goto_1
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadParams;)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadCriteria;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/e;->c:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/e;->a:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    :goto_1
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
