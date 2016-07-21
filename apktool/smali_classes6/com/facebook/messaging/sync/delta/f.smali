.class public final Lcom/facebook/messaging/sync/delta/f;
.super Ljava/lang/Object;
.source "MessagesSyncPayloadHandler.java"

# interfaces
.implements Lcom/facebook/sync/b/j;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final o:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/sync/f;

.field private final b:Lcom/facebook/messaging/sync/delta/d;

.field private final c:Lcom/facebook/sync/b/g;

.field public final d:Lcom/facebook/messaging/sync/delta/a;

.field public final e:Lcom/facebook/messaging/notify/ab;

.field public final f:Lcom/facebook/messaging/cache/q;

.field public final g:Lcom/facebook/messaging/notify/o;

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/messaging/deliveryreceipt/e;

.field private final j:Lcom/facebook/messaging/model/messages/t;

.field private final k:Lcom/facebook/messaging/sync/delta/e;

.field private final l:Lcom/facebook/config/application/k;

.field public m:Lcom/facebook/inject/h;
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

.field public n:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/delta/c;",
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

    sput-object v0, Lcom/facebook/messaging/sync/delta/f;->o:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/f;Lcom/facebook/messaging/sync/delta/d;Lcom/facebook/sync/b/g;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/notify/ab;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/notify/o;Ljavax/inject/a;Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/sync/delta/e;Lcom/facebook/config/application/k;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/f;",
            "Lcom/facebook/messaging/sync/delta/d;",
            "Lcom/facebook/sync/b/g;",
            "Lcom/facebook/messaging/sync/delta/a;",
            "Lcom/facebook/messaging/notify/ab;",
            "Lcom/facebook/messaging/cache/q;",
            "Lcom/facebook/messaging/notify/o;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;",
            "Lcom/facebook/messaging/deliveryreceipt/q;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/messaging/sync/delta/e;",
            "Lcom/facebook/config/application/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 70
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/f;->m:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 71
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/f;->n:Lcom/facebook/inject/h;

    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/sync/delta/f;->a:Lcom/facebook/messaging/sync/f;

    .line 88
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/f;->b:Lcom/facebook/messaging/sync/delta/d;

    .line 89
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/f;->c:Lcom/facebook/sync/b/g;

    .line 90
    iput-object p4, p0, Lcom/facebook/messaging/sync/delta/f;->d:Lcom/facebook/messaging/sync/delta/a;

    .line 91
    iput-object p5, p0, Lcom/facebook/messaging/sync/delta/f;->e:Lcom/facebook/messaging/notify/ab;

    .line 92
    iput-object p6, p0, Lcom/facebook/messaging/sync/delta/f;->f:Lcom/facebook/messaging/cache/q;

    .line 93
    iput-object p7, p0, Lcom/facebook/messaging/sync/delta/f;->g:Lcom/facebook/messaging/notify/o;

    .line 94
    iput-object p8, p0, Lcom/facebook/messaging/sync/delta/f;->h:Ljavax/inject/a;

    .line 95
    iput-object p9, p0, Lcom/facebook/messaging/sync/delta/f;->i:Lcom/facebook/messaging/deliveryreceipt/e;

    .line 96
    iput-object p10, p0, Lcom/facebook/messaging/sync/delta/f;->j:Lcom/facebook/messaging/model/messages/t;

    .line 97
    iput-object p11, p0, Lcom/facebook/messaging/sync/delta/f;->k:Lcom/facebook/messaging/sync/delta/e;

    .line 98
    iput-object p12, p0, Lcom/facebook/messaging/sync/delta/f;->l:Lcom/facebook/config/application/k;

    .line 99
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/f;
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
    sget-object v1, Lcom/facebook/messaging/sync/delta/f;->o:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/delta/f;->o:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/f;
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
    check-cast v0, Lcom/facebook/messaging/sync/delta/f;
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
    sget-object v0, Lcom/facebook/messaging/sync/delta/f;->o:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/f;
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

.method private a(Lcom/facebook/sync/b/i;)V
    .locals 6

    .prologue
    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/f;->l:Lcom/facebook/config/application/k;

    sget-object v2, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-ne v0, v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p1, Lcom/facebook/sync/b/i;->a:Lcom/google/common/collect/ImmutableMap;

    .line 184
    sget-object v5, Lcom/google/common/collect/fp;->a:Ljava/util/Comparator;

    check-cast v5, Lcom/google/common/collect/mr;

    .line 185
    invoke-static {v0, v5}, Lcom/google/common/collect/fp;->b(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/fp;

    move-result-object v5

    move-object v0, v5

    .line 150
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/f;->j:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/t;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {v2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 158
    const-string v4, "newMessageResult"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/NewMessageResult;

    .line 160
    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v4, :cond_2

    .line 169
    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-eqz v4, :cond_2

    .line 173
    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v4}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 179
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/f;->i:Lcom/facebook/messaging/deliveryreceipt/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/f;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/delta/f;

    invoke-static {p0}, Lcom/facebook/messaging/sync/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sync/f;

    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sync/delta/d;

    invoke-static {p0}, Lcom/facebook/sync/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/b/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/sync/b/g;

    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sync/delta/a;

    invoke-static {p0}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/notify/ab;

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/cache/q;

    invoke-static {p0}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/o;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/notify/o;

    const/16 v8, 0x43f

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/messaging/deliveryreceipt/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/e;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/deliveryreceipt/e;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/model/messages/t;

    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/e;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/sync/delta/e;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v12

    check-cast v12, Lcom/facebook/config/application/k;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/sync/delta/f;-><init>(Lcom/facebook/messaging/sync/f;Lcom/facebook/messaging/sync/delta/d;Lcom/facebook/sync/b/g;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/notify/ab;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/notify/o;Ljavax/inject/a;Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/sync/delta/e;Lcom/facebook/config/application/k;)V

    .line 29
    const/16 v1, 0x439

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x117c

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 79
    iput-object v1, v0, Lcom/facebook/messaging/sync/delta/f;->m:Lcom/facebook/inject/h;

    iput-object v2, v0, Lcom/facebook/messaging/sync/delta/f;->n:Lcom/facebook/inject/h;

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/f;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/bl;->a()V

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/f;->f:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/q;->a()V

    .line 194
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/ca;Lcom/facebook/fbtrace/FbTraceNode;)V
    .locals 12

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/f;->j:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/t;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No user is logged in!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/f;->c:Lcom/facebook/sync/b/g;

    sget-object v2, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ca;->deltas:Ljava/util/List;

    iget-object v4, p1, Lcom/facebook/messaging/sync/a/a/ca;->firstDeltaSeqId:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/messaging/sync/delta/f;->k:Lcom/facebook/messaging/sync/delta/e;

    iget-object v7, p0, Lcom/facebook/messaging/sync/delta/f;->n:Lcom/facebook/inject/h;

    invoke-interface {v7}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/sync/b/b;

    iget-object v8, p0, Lcom/facebook/messaging/sync/delta/f;->a:Lcom/facebook/messaging/sync/f;

    iget-object v9, p0, Lcom/facebook/messaging/sync/delta/f;->b:Lcom/facebook/messaging/sync/delta/d;

    move-object v10, p2

    move-object v11, p0

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/sync/b/g;->a(Lcom/facebook/sync/d/a;Ljava/util/List;JLcom/facebook/sync/b/f;Lcom/facebook/sync/b/b;Lcom/facebook/sync/g;Lcom/facebook/sync/b/c;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/sync/b/j;)Lcom/facebook/sync/b/i;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/f;->j:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/t;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Logged in user has changed during delta processing!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/messaging/sync/delta/f;->a(Lcom/facebook/sync/b/i;)V

    .line 127
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 204
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/f;->d:Lcom/facebook/messaging/sync/delta/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/sync/delta/a;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/NewMessageNotification;

    .line 207
    iget-object v3, p0, Lcom/facebook/messaging/sync/delta/f;->e:Lcom/facebook/messaging/notify/ab;

    invoke-interface {v3, v1}, Lcom/facebook/messaging/notify/ab;->a(Lcom/facebook/messaging/notify/NewMessageNotification;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/f;->d:Lcom/facebook/messaging/sync/delta/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/sync/delta/a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 220
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/f;->f:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/cache/q;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 222
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/f;->h:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/i;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/f;->g:Lcom/facebook/messaging/notify/o;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_1

    .line 227
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 228
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/f;->f:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/cache/q;->c()V

    .line 233
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/f;->d:Lcom/facebook/messaging/sync/delta/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/sync/delta/a;->c()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 237
    iget-object v4, p0, Lcom/facebook/messaging/sync/delta/f;->f:Lcom/facebook/messaging/cache/q;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v4, v2, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/os/Bundle;)V

    goto :goto_2

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/f;->d:Lcom/facebook/messaging/sync/delta/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/sync/delta/a;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sync/delta/b;

    .line 248
    iget-object v5, p0, Lcom/facebook/messaging/sync/delta/f;->f:Lcom/facebook/messaging/cache/q;

    iget-object v6, v1, Lcom/facebook/messaging/sync/delta/b;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/sync/delta/b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/messaging/sync/delta/b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v5, v6, v7, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 247
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/f;->d:Lcom/facebook/messaging/sync/delta/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/delta/a;->e()V

    .line 201
    return-void
.end method
