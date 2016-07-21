.class public final Lcom/facebook/messaging/sync/delta/a/w;
.super Lcom/facebook/messaging/sync/delta/b/c;
.source "DeltaParticipantLeftGroupThreadHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/database/b/i;

.field private final b:Lcom/facebook/messaging/database/b/b;

.field private final c:Lcom/facebook/messaging/sync/d/b;

.field private final d:Lcom/facebook/messaging/sync/delta/a;

.field private final e:Lcom/facebook/messaging/sync/d/c;

.field private final f:Lcom/facebook/common/time/a;

.field public g:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/cache/FacebookMessages;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/delta/a/w;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/database/b/i;Lcom/facebook/messaging/database/b/b;Lcom/facebook/messaging/sync/d/b;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/sync/d/c;Lcom/facebook/common/time/a;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/database/b/i;",
            "Lcom/facebook/messaging/database/b/b;",
            "Lcom/facebook/messaging/sync/d/b;",
            "Lcom/facebook/messaging/sync/delta/a;",
            "Lcom/facebook/messaging/sync/d/c;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sync/analytics/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p7}, Lcom/facebook/messaging/sync/delta/b/c;-><init>(Lcom/facebook/inject/h;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 50
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/a/w;->g:Lcom/facebook/inject/h;

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/sync/delta/a/w;->a:Lcom/facebook/messaging/database/b/i;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/a/w;->b:Lcom/facebook/messaging/database/b/b;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/a/w;->c:Lcom/facebook/messaging/sync/d/b;

    .line 65
    iput-object p4, p0, Lcom/facebook/messaging/sync/delta/a/w;->d:Lcom/facebook/messaging/sync/delta/a;

    .line 66
    iput-object p5, p0, Lcom/facebook/messaging/sync/delta/a/w;->e:Lcom/facebook/messaging/sync/d/c;

    .line 67
    iput-object p6, p0, Lcom/facebook/messaging/sync/delta/a/w;->f:Lcom/facebook/common/time/a;

    .line 68
    return-void
.end method

.method private a(Lcom/facebook/messaging/sync/a/a/ak;Lcom/facebook/messaging/model/threads/ThreadSummary;J)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 128
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ak;->leftParticipantFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 129
    new-instance v2, Lcom/facebook/user/model/UserKey;

    sget-object v3, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-direct {v0, v2, v4}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/w;->c:Lcom/facebook/messaging/sync/d/b;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/ak;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 135
    new-instance v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/w;->f:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/w;->a:Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/NewMessageResult;J)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    .line 143
    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/ak;->leftParticipantFbId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/a/w;->a:Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v2, p2, v1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v5

    .line 147
    new-instance v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/NewMessageResult;->d()Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/BaseResult;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    return-object v1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/w;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/sync/delta/a/w;->h:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/a/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/w;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/sync/delta/a/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/w;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/w;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/w;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/delta/a/w;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/b/b;

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sync/d/b;

    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sync/delta/a;

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sync/d/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    const/16 v7, 0x812

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/sync/delta/a/w;-><init>(Lcom/facebook/messaging/database/b/i;Lcom/facebook/messaging/database/b/b;Lcom/facebook/messaging/sync/d/b;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/sync/d/c;Lcom/facebook/common/time/a;Lcom/facebook/inject/h;)V

    .line 24
    const/16 v1, 0x439

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/facebook/messaging/sync/delta/a/w;->g:Lcom/facebook/inject/h;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->j()Lcom/facebook/messaging/sync/a/a/ak;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/w;->b:Lcom/facebook/messaging/database/b/b;

    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/a/w;->e:Lcom/facebook/messaging/sync/d/c;

    iget-object v3, v0, Lcom/facebook/messaging/sync/a/a/ak;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v3, v3, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 99
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    if-eqz v1, :cond_0

    .line 101
    iget-wide v4, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/facebook/messaging/sync/delta/a/w;->a(Lcom/facebook/messaging/sync/a/a/ak;Lcom/facebook/messaging/model/threads/ThreadSummary;J)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    .line 103
    const-string v1, "newMessageResult"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    :cond_0
    return-object v2
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/facebook/messaging/sync/a/a/bb;->j()Lcom/facebook/messaging/sync/a/a/ak;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/w;->e:Lcom/facebook/messaging/sync/d/c;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ak;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/sync/b/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    const-string v0, "newMessageResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/NewMessageResult;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/w;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    iget-wide v2, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/NewMessageResult;J)V

    .line 116
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/w;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/NewMessageResult;->e()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/BaseResult;->b()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/messaging/cache/bl;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/w;->d:Lcom/facebook/messaging/sync/delta/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/sync/a/a/bb;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
