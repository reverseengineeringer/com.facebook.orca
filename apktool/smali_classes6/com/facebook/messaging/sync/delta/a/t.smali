.class public final Lcom/facebook/messaging/sync/delta/a/t;
.super Lcom/facebook/messaging/sync/delta/b/c;
.source "DeltaNewMessageHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final n:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/events/banner/s;

.field private final b:Lcom/facebook/messaging/sync/d/b;

.field private final c:Lcom/facebook/messaging/sync/d/c;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sync/analytics/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/sync/c/c;

.field private final f:Lcom/facebook/messaging/cache/bf;

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

.field private final h:Lcom/facebook/messaging/media/f/b;

.field private final i:Lcom/facebook/messaging/notificationpolicy/c;

.field private final j:Lcom/facebook/messaging/analytics/d/a;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/common/time/a;

.field public m:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/delta/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/delta/a/t;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/events/banner/s;Lcom/facebook/messaging/sync/d/b;Lcom/facebook/messaging/sync/d/c;Lcom/facebook/inject/h;Lcom/facebook/messaging/sync/c/c;Lcom/facebook/messaging/cache/bf;Ljavax/inject/a;Lcom/facebook/messaging/media/f/b;Lcom/facebook/messaging/notificationpolicy/c;Lcom/facebook/messaging/analytics/d/a;Ljavax/inject/a;Lcom/facebook/common/time/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/events/banner/s;",
            "Lcom/facebook/messaging/sync/d/b;",
            "Lcom/facebook/messaging/sync/d/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sync/analytics/c;",
            ">;",
            "Lcom/facebook/messaging/sync/c/c;",
            "Lcom/facebook/messaging/cache/bf;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/media/f/b;",
            "Lcom/facebook/messaging/notificationpolicy/c;",
            "Lcom/facebook/messaging/analytics/d/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/time/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p4}, Lcom/facebook/messaging/sync/delta/b/c;-><init>(Lcom/facebook/inject/h;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 66
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/a/t;->m:Lcom/facebook/inject/h;

    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/sync/delta/a/t;->a:Lcom/facebook/messaging/events/banner/s;

    .line 84
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/a/t;->b:Lcom/facebook/messaging/sync/d/b;

    .line 85
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/a/t;->c:Lcom/facebook/messaging/sync/d/c;

    .line 86
    iput-object p4, p0, Lcom/facebook/messaging/sync/delta/a/t;->d:Lcom/facebook/inject/h;

    .line 87
    iput-object p5, p0, Lcom/facebook/messaging/sync/delta/a/t;->e:Lcom/facebook/messaging/sync/c/c;

    .line 88
    iput-object p6, p0, Lcom/facebook/messaging/sync/delta/a/t;->f:Lcom/facebook/messaging/cache/bf;

    .line 89
    iput-object p7, p0, Lcom/facebook/messaging/sync/delta/a/t;->g:Ljavax/inject/a;

    .line 90
    iput-object p8, p0, Lcom/facebook/messaging/sync/delta/a/t;->h:Lcom/facebook/messaging/media/f/b;

    .line 91
    iput-object p9, p0, Lcom/facebook/messaging/sync/delta/a/t;->i:Lcom/facebook/messaging/notificationpolicy/c;

    .line 92
    iput-object p10, p0, Lcom/facebook/messaging/sync/delta/a/t;->j:Lcom/facebook/messaging/analytics/d/a;

    .line 93
    iput-object p11, p0, Lcom/facebook/messaging/sync/delta/a/t;->k:Ljavax/inject/a;

    .line 94
    iput-object p12, p0, Lcom/facebook/messaging/sync/delta/a/t;->l:Lcom/facebook/common/time/a;

    .line 95
    return-void
.end method

.method private a(Lcom/facebook/messaging/sync/a/a/ae;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/t;->e:Lcom/facebook/messaging/sync/c/c;

    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sync/c/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/t;->b:Lcom/facebook/messaging/sync/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/ae;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 262
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/t;
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
    sget-object v1, Lcom/facebook/messaging/sync/delta/a/t;->n:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/a/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/t;->n:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/t;
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
    check-cast v0, Lcom/facebook/messaging/sync/delta/a/t;
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
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/t;->n:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/t;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/t;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/delta/a/t;

    invoke-static {p0}, Lcom/facebook/messaging/events/banner/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/s;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/events/banner/s;

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sync/d/b;

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sync/d/c;

    const/16 v4, 0x812

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/sync/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/c/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sync/c/c;

    invoke-static {p0}, Lcom/facebook/messaging/cache/bi;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/bf;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/cache/bf;

    const/16 v7, 0xa23

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/messaging/media/f/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/f/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/media/f/b;

    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/notificationpolicy/c;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/analytics/d/a;

    const/16 v11, 0xac3

    invoke-static {p0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/sync/delta/a/t;-><init>(Lcom/facebook/messaging/events/banner/s;Lcom/facebook/messaging/sync/d/b;Lcom/facebook/messaging/sync/d/c;Lcom/facebook/inject/h;Lcom/facebook/messaging/sync/c/c;Lcom/facebook/messaging/cache/bf;Ljavax/inject/a;Lcom/facebook/messaging/media/f/b;Lcom/facebook/messaging/notificationpolicy/c;Lcom/facebook/messaging/analytics/d/a;Ljavax/inject/a;Lcom/facebook/common/time/a;)V

    .line 29
    const/16 v1, 0x117e

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/facebook/messaging/sync/delta/a/t;->m:Lcom/facebook/inject/h;

    .line 31
    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/sync/a/a/ae;J)Landroid/os/Bundle;
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    .line 133
    invoke-direct {p0, p2, p1}, Lcom/facebook/messaging/sync/delta/a/t;->a(Lcom/facebook/messaging/sync/a/a/ae;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v8

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/t;->a:Lcom/facebook/messaging/events/banner/s;

    invoke-virtual {v0, v8}, Lcom/facebook/messaging/events/banner/s;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/t;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, p3, p4, v1}, Lcom/facebook/messaging/sync/delta/g;->a(Lcom/facebook/messaging/model/messages/Message;JZ)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    if-nez v1, :cond_1

    .line 145
    iget-object v1, p2, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v2, v1, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    .line 146
    iget-object v1, p2, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v1}, Lcom/facebook/messaging/sync/a/a/cg;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    iget-object v1, p2, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 149
    :goto_0
    iget-object v1, p2, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/t;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/sync/analytics/c;

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/sync/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/t;->h:Lcom/facebook/messaging/media/f/b;

    invoke-virtual {v1, v8}, Lcom/facebook/messaging/media/f/b;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v2, "newMessageResult"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    return-object v1

    :cond_2
    move-wide v4, v6

    .line 147
    goto :goto_0
.end method

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
    .line 114
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->d()Lcom/facebook/messaging/sync/a/a/ae;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/t;->i:Lcom/facebook/messaging/notificationpolicy/c;

    iget-object v2, v0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v2, v2, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    iget-object v3, v0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v3, v3, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/notificationpolicy/c;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 118
    iget-wide v2, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/facebook/messaging/sync/delta/a/t;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/sync/a/a/ae;J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
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
    .line 99
    invoke-virtual {p1}, Lcom/facebook/messaging/sync/a/a/bb;->d()Lcom/facebook/messaging/sync/a/a/ae;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/t;->c:Lcom/facebook/messaging/sync/d/c;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/sync/b/d;)V
    .locals 4
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
    .line 169
    const-string v0, "newMessageResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/NewMessageResult;

    .line 170
    iget-object v1, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v1}, Lcom/facebook/messaging/sync/a/a/bb;->d()Lcom/facebook/messaging/sync/a/a/ae;

    move-result-object v1

    iget-wide v2, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/facebook/messaging/sync/delta/a/t;->a(Lcom/facebook/messaging/sync/a/a/ae;Lcom/facebook/messaging/service/model/NewMessageResult;J)V

    .line 174
    return-void
.end method

.method final a(Lcom/facebook/messaging/sync/a/a/ae;Lcom/facebook/messaging/service/model/NewMessageResult;J)V
    .locals 5

    .prologue
    .line 188
    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/t;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->shouldBuzzDevice:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/a;

    move-result-object v0

    move-object v1, v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/t;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/g;

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/facebook/messaging/sync/delta/g;->a(Lcom/facebook/messaging/service/model/NewMessageResult;JLcom/facebook/common/util/a;)V

    .line 198
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/t;->k:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/t;->j:Lcom/facebook/messaging/analytics/d/a;

    sget-object v1, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    iget-object v2, p1, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v2, v2, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/messaging/analytics/d/g;Ljava/lang/String;Z)V

    .line 207
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/sync/b/d;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ")V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->d()Lcom/facebook/messaging/sync/a/a/ae;

    move-result-object v0

    .line 245
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/sync/delta/a/t;->a(Lcom/facebook/messaging/sync/a/a/ae;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 246
    new-instance v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/t;->l:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/t;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/g;

    sget-object v2, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sync/delta/g;->a(Lcom/facebook/messaging/service/model/NewMessageResult;Lcom/facebook/common/util/a;)V

    .line 253
    return-void
.end method

.method public final a(Lcom/facebook/sync/b/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->d()Lcom/facebook/messaging/sync/a/a/ae;

    move-result-object v1

    .line 212
    iget-object v0, v1, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 213
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/a/t;->c:Lcom/facebook/messaging/sync/d/c;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/t;->e:Lcom/facebook/messaging/sync/c/c;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sync/c/c;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    invoke-static {v2}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/a/t;->f:Lcom/facebook/messaging/cache/bf;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/cache/bf;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 220
    :cond_0
    if-nez v0, :cond_1

    .line 221
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    .line 224
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/a/t;->b:Lcom/facebook/messaging/sync/d/b;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/ae;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/a/t;->a:Lcom/facebook/messaging/events/banner/s;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/events/banner/s;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 227
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/a/t;->e:Lcom/facebook/messaging/sync/c/c;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/sync/c/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;)V

    .line 228
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/sync/a/a/bb;)Z
    .locals 1

    .prologue
    .line 107
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
    .line 234
    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->d()Lcom/facebook/messaging/sync/a/a/ae;

    move-result-object v0

    .line 235
    iget-object v1, v0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
