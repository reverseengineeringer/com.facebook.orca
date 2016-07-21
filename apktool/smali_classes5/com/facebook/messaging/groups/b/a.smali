.class public Lcom/facebook/messaging/groups/b/a;
.super Ljava/lang/Object;
.source "GroupJoinableLinksLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/messaging/groups/b/a;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/messaging/groups/links/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/messaging/groups/links/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/groups/b/a;->a:Lcom/facebook/analytics/h;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/groups/b/a;->b:Lcom/facebook/messaging/groups/links/a/a;

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/groups/b/a;->a:Lcom/facebook/analytics/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    const-string v1, "tfbid"

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 371
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;
    .locals 2

    .prologue
    .line 362
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/b/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/groups/b/a;->c:Lcom/facebook/messaging/groups/b/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/groups/b/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/groups/b/a;->c:Lcom/facebook/messaging/groups/b/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/groups/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/b/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/groups/b/a;->c:Lcom/facebook/messaging/groups/b/a;
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
    sget-object v0, Lcom/facebook/messaging/groups/b/a;->c:Lcom/facebook/messaging/groups/b/a;

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

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/groups/b/a;->b:Lcom/facebook/messaging/groups/links/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/links/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    const-string v1, "groupsize"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 348
    if-eqz p4, :cond_2

    .line 349
    const-string v1, "error_status"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 351
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/b/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/groups/b/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/groups/links/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/links/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/groups/links/a/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/groups/b/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/messaging/groups/links/a/a;)V

    .line 19
    return-object v2
.end method

.method private c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 1

    .prologue
    .line 356
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/groups/b/a;->b:Lcom/facebook/messaging/groups/links/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/links/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/groups/b/a;->b:Lcom/facebook/messaging/groups/links/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/links/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string v0, "joinable_view_group"

    invoke-virtual {p1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "approval_required"

    invoke-virtual {p1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->g()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    move-result-object v4

    const-string v5, "already_requested"

    invoke-virtual {p1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->h()Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ApprovalRequestsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->h()Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ApprovalRequestsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ApprovalRequestsModel;->a()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v4, "user_already_in_group"

    invoke-virtual {p1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v1, "groupsize"

    invoke-virtual {p1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 245
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->n()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 247
    const-string v1, "threadname"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 255
    :goto_3
    invoke-virtual {v3}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 232
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 249
    :cond_4
    invoke-static {p1}, Lcom/facebook/messaging/groups/graphql/n;->a(Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;)Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;

    move-result-object v0

    .line 251
    const-string v1, "content"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->g()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 4

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/facebook/messaging/groups/b/a;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const-string v0, "joinable_decline_admin"

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/messaging/groups/b/a;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const-string v0, "joinable_exposure"

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v4

    const-string v5, "joinable_status"

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->Q:Lcom/facebook/messaging/model/threads/w;

    sget-object v6, Lcom/facebook/messaging/model/threads/w;->HIDDEN:Lcom/facebook/messaging/model/threads/w;

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v4, "in_rollout"

    iget-object v5, p0, Lcom/facebook/messaging/groups/b/a;->b:Lcom/facebook/messaging/groups/links/a/a;

    invoke-virtual {v5}, Lcom/facebook/messaging/groups/links/a/a;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 94
    invoke-virtual {v3}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 86
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/messaging/groups/b/a;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const-string v0, "joinable_pivot_on"

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v2

    const-string v3, "action"

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    move-result-object v0

    const-string v2, "groupsize"

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "threadname"

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0

    .line 115
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/groups/b/a;->b:Lcom/facebook/messaging/groups/links/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/links/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/groups/b/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "joinable_view_group"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    const-string v1, "error_status"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 272
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 282
    const-string v0, "joinable_join_group"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    const-string v0, "joinable_join_group"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 208
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/groups/b/a;->b:Lcom/facebook/messaging/groups/links/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/links/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/groups/b/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "joinable_click_link"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 4

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/facebook/messaging/groups/b/a;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const-string v0, "joinable_enabled"

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/messaging/groups/b/a;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string v0, "joinable_share_action"

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v1, "action_type"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "groupsize"

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 142
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    const-string v1, "threadname"

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 145
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 295
    const-string v0, "joinable_request_join"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    const-string v0, "joinable_request_join"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    return-void
.end method

.method public final c(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/facebook/messaging/groups/b/a;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    const-string v0, "joinable_share_action"

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/messaging/groups/b/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v1, "action_type"

    const-string v2, "share_to_app"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "app_shared_to"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 164
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    const-string v1, "threadname"

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method
