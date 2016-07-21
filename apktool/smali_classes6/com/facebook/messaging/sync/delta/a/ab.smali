.class public final Lcom/facebook/messaging/sync/delta/a/ab;
.super Lcom/facebook/messaging/sync/delta/b/c;
.source "DeltaSentMessageHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/database/b/i;

.field private final b:Lcom/facebook/messaging/sync/d/b;

.field private final c:Lcom/facebook/messaging/sync/d/c;

.field private final d:Lcom/facebook/messaging/sync/delta/a;

.field private final e:Lcom/facebook/messaging/notificationpolicy/j;

.field private final f:Lcom/facebook/messaging/cache/q;

.field private final g:Lcom/facebook/messaging/send/b/aj;

.field private final h:Lcom/facebook/messaging/analytics/d/a;

.field private final i:Lcom/facebook/gk/store/l;

.field public j:Lcom/facebook/inject/h;
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

    sput-object v0, Lcom/facebook/messaging/sync/delta/a/ab;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/database/b/i;Lcom/facebook/messaging/sync/d/b;Lcom/facebook/messaging/sync/d/c;Lcom/facebook/inject/h;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/notificationpolicy/j;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/analytics/d/a;Lcom/facebook/gk/store/l;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/database/b/i;",
            "Lcom/facebook/messaging/sync/d/b;",
            "Lcom/facebook/messaging/sync/d/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sync/analytics/c;",
            ">;",
            "Lcom/facebook/messaging/sync/delta/a;",
            "Lcom/facebook/messaging/notificationpolicy/j;",
            "Lcom/facebook/messaging/cache/q;",
            "Lcom/facebook/messaging/send/b/aj;",
            "Lcom/facebook/messaging/analytics/d/a;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p4}, Lcom/facebook/messaging/sync/delta/b/c;-><init>(Lcom/facebook/inject/h;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 58
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/a/ab;->j:Lcom/facebook/inject/h;

    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/sync/delta/a/ab;->a:Lcom/facebook/messaging/database/b/i;

    .line 74
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/a/ab;->b:Lcom/facebook/messaging/sync/d/b;

    .line 75
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/a/ab;->c:Lcom/facebook/messaging/sync/d/c;

    .line 76
    iput-object p5, p0, Lcom/facebook/messaging/sync/delta/a/ab;->d:Lcom/facebook/messaging/sync/delta/a;

    .line 77
    iput-object p6, p0, Lcom/facebook/messaging/sync/delta/a/ab;->e:Lcom/facebook/messaging/notificationpolicy/j;

    .line 78
    iput-object p7, p0, Lcom/facebook/messaging/sync/delta/a/ab;->f:Lcom/facebook/messaging/cache/q;

    .line 79
    iput-object p8, p0, Lcom/facebook/messaging/sync/delta/a/ab;->g:Lcom/facebook/messaging/send/b/aj;

    .line 80
    iput-object p9, p0, Lcom/facebook/messaging/sync/delta/a/ab;->h:Lcom/facebook/messaging/analytics/d/a;

    .line 81
    iput-object p10, p0, Lcom/facebook/messaging/sync/delta/a/ab;->i:Lcom/facebook/gk/store/l;

    .line 82
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/ab;
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
    sget-object v1, Lcom/facebook/messaging/sync/delta/a/ab;->k:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/a/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/ab;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/ab;->k:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/ab;
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
    check-cast v0, Lcom/facebook/messaging/sync/delta/a/ab;
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
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/ab;->k:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/ab;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/ab;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/delta/a/ab;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sync/d/b;

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sync/d/c;

    const/16 v4, 0x812

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sync/delta/a;

    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/j;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/notificationpolicy/j;

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/cache/q;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/aj;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/send/b/aj;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/analytics/d/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v10

    check-cast v10, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/sync/delta/a/ab;-><init>(Lcom/facebook/messaging/database/b/i;Lcom/facebook/messaging/sync/d/b;Lcom/facebook/messaging/sync/d/c;Lcom/facebook/inject/h;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/notificationpolicy/j;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/analytics/d/a;Lcom/facebook/gk/store/l;)V

    .line 27
    const/16 v1, 0x439

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/facebook/messaging/sync/delta/a/ab;->j:Lcom/facebook/inject/h;

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 4
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
    .line 101
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->u()Lcom/facebook/messaging/sync/a/a/ar;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/ab;->b:Lcom/facebook/messaging/sync/d/b;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/ar;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/ab;->a:Lcom/facebook/messaging/database/b/i;

    iget-wide v2, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/Message;J)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 106
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v3, "sentMessage"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/ab;->f:Lcom/facebook/messaging/cache/q;

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/messaging/cache/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
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
    .line 86
    invoke-virtual {p1}, Lcom/facebook/messaging/sync/a/a/bb;->u()Lcom/facebook/messaging/sync/a/a/ar;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/ab;->c:Lcom/facebook/messaging/sync/d/c;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 89
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
    .line 116
    const-string v0, "sentMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/ab;->e:Lcom/facebook/messaging/notificationpolicy/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/notificationpolicy/j;->c()V

    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/ab;->j:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    iget-wide v2, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/messages/Message;J)V

    .line 120
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/ab;->d:Lcom/facebook/messaging/sync/delta/a;

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/ab;->i:Lcom/facebook/gk/store/l;

    const/16 v2, 0x17b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/ab;->g:Lcom/facebook/messaging/send/b/aj;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/b/aj;->d(Lcom/facebook/messaging/model/messages/Message;)V

    .line 128
    :cond_0
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->u()Lcom/facebook/messaging/sync/a/a/ar;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/ab;->h:Lcom/facebook/messaging/analytics/d/a;

    sget-object v2, Lcom/facebook/messaging/analytics/d/g;->MQTT:Lcom/facebook/messaging/analytics/d/g;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/messaging/analytics/d/g;Ljava/lang/String;Z)V

    .line 133
    return-void
.end method

.method public final b(Lcom/facebook/messaging/sync/a/a/bb;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/facebook/sync/b/d;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->u()Lcom/facebook/messaging/sync/a/a/ar;

    move-result-object v0

    .line 139
    iget-object v1, v0, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
