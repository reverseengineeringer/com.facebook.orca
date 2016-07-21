.class public final Lcom/facebook/messaging/groups/a/h;
.super Ljava/lang/Object;
.source "GroupsAdminLogger.java"


# instance fields
.field private final a:Lcom/facebook/messaging/groups/a/e;

.field private final b:Lcom/facebook/analytics/h;


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/groups/a/e;Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/groups/a/h;->a:Lcom/facebook/messaging/groups/a/e;

    .line 30
    iput-object p2, p0, Lcom/facebook/messaging/groups/a/h;->b:Lcom/facebook/analytics/h;

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/groups/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/h;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/groups/a/h;

    invoke-static {p0}, Lcom/facebook/messaging/groups/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/a/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/a/e;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/groups/a/h;-><init>(Lcom/facebook/messaging/groups/a/e;Lcom/facebook/analytics/h;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 4

    .prologue
    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/groups/a/h;->a:Lcom/facebook/messaging/groups/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/groups/a/h;->b:Lcom/facebook/analytics/h;

    const-string v1, "member_remove_attempt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "tfbid"

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    move-result-object v1

    const-string v2, "groupsize"

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 76
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 39
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/groups/a/h;->a:Lcom/facebook/messaging/groups/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "group_admin_rollout_exposure"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "tfbid"

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "num_admin_in_thread"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "exposure_point"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/groups/a/h;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method
