.class public final Lcom/facebook/messaging/cache/an;
.super Ljava/lang/Object;
.source "ThreadRecipientUtil.java"


# instance fields
.field public final a:Lcom/facebook/user/model/UserKey;

.field private final b:Lcom/facebook/messaging/cache/i;

.field private final c:Lcom/facebook/user/module/a;

.field public final d:Lcom/facebook/user/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/UserKey;Lcom/facebook/messaging/cache/i;Lcom/facebook/user/module/a;Lcom/facebook/user/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/cache/an;->a:Lcom/facebook/user/model/UserKey;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/cache/an;->b:Lcom/facebook/messaging/cache/i;

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/cache/an;->c:Lcom/facebook/user/module/a;

    .line 41
    iput-object p4, p0, Lcom/facebook/messaging/cache/an;->d:Lcom/facebook/user/a/a;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/an;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/cache/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/an;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Z)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 117
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    .line 118
    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 119
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    .line 120
    if-eqz v5, :cond_1

    if-eqz p2, :cond_0

    iget-object v6, p0, Lcom/facebook/messaging/cache/an;->a:Lcom/facebook/user/model/UserKey;

    invoke-static {v6, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 118
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/cache/an;->d:Lcom/facebook/user/a/a;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/a/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/an;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/cache/an;

    invoke-static {p0}, Lcom/facebook/auth/e/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/user/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/module/a;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/a/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/cache/an;-><init>(Lcom/facebook/user/model/UserKey;Lcom/facebook/messaging/cache/i;Lcom/facebook/user/module/a;Lcom/facebook/user/a/a;)V

    .line 21
    return-object v4
.end method

.method private d(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/user/model/User;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/cache/an;->d:Lcom/facebook/user/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/cache/an;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 75
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_3

    .line 73
    const/4 v0, 0x0

    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 101
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v4, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v3, v4, :cond_2

    .line 102
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    iget-wide v4, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 106
    :cond_1
    if-nez v0, :cond_2

    .line 107
    iget-object v3, p0, Lcom/facebook/messaging/cache/an;->a:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/cache/an;->d:Lcom/facebook/user/a/a;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/user/a/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v0, v2

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/cache/an;->b:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/cache/an;->e(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/an;->d(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/facebook/messaging/cache/an;->c:Lcom/facebook/user/module/a;

    invoke-virtual {v1, v0}, Lcom/facebook/user/module/a;->a(Lcom/facebook/user/model/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/messaging/cache/an;->d(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/cache/an;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
