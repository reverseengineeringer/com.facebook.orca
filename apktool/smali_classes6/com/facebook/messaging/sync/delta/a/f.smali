.class public final Lcom/facebook/messaging/sync/delta/a/f;
.super Lcom/facebook/messaging/sync/delta/b/a;
.source "DeltaBroadcastMessageHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/events/banner/s;

.field private final b:Lcom/facebook/messaging/sync/d/c;

.field private final c:Lcom/facebook/messaging/sync/d/b;

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

.field public e:Lcom/facebook/inject/h;
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

    sput-object v0, Lcom/facebook/messaging/sync/delta/a/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/events/banner/s;Lcom/facebook/messaging/sync/d/c;Lcom/facebook/messaging/sync/d/b;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/events/banner/s;",
            "Lcom/facebook/messaging/sync/d/c;",
            "Lcom/facebook/messaging/sync/d/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sync/analytics/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/messaging/sync/delta/b/a;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/a/f;->e:Lcom/facebook/inject/h;

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/sync/delta/a/f;->a:Lcom/facebook/messaging/events/banner/s;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/a/f;->b:Lcom/facebook/messaging/sync/d/c;

    .line 62
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/a/f;->c:Lcom/facebook/messaging/sync/d/b;

    .line 63
    iput-object p4, p0, Lcom/facebook/messaging/sync/delta/a/f;->d:Lcom/facebook/inject/h;

    .line 64
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/f;
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
    sget-object v1, Lcom/facebook/messaging/sync/delta/a/f;->f:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/f;->f:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/f;
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
    check-cast v0, Lcom/facebook/messaging/sync/delta/a/f;
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
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/f;->f:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/f;
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

.method private a(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;Lcom/facebook/messaging/sync/a/a/q;J)Lcom/facebook/messaging/sync/delta/a/h;
    .locals 7

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/f;->b:Lcom/facebook/messaging/sync/d/c;

    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 131
    iget-object v2, p2, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    new-instance v4, Lcom/facebook/messaging/sync/delta/a/h;

    sget v5, Lcom/facebook/messaging/sync/delta/a/i;->b:I

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/facebook/messaging/sync/delta/a/h;-><init>(ILcom/facebook/messaging/service/model/NewMessageResult;)V

    move-object v0, v4

    .line 145
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iget-object v2, p2, Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    new-instance v4, Lcom/facebook/messaging/sync/delta/a/h;

    sget v5, Lcom/facebook/messaging/sync/delta/a/i;->c:I

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/facebook/messaging/sync/delta/a/h;-><init>(ILcom/facebook/messaging/service/model/NewMessageResult;)V

    move-object v0, v4

    .line 136
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/f;->c:Lcom/facebook/messaging/sync/d/b;

    invoke-virtual {v0, p3, p1, v1}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/q;Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/f;->a:Lcom/facebook/messaging/events/banner/s;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/s;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/f;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, p5, v2}, Lcom/facebook/messaging/sync/delta/g;->a(Lcom/facebook/messaging/model/messages/Message;JZ)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    .line 216
    new-instance v4, Lcom/facebook/messaging/sync/delta/a/h;

    sget v5, Lcom/facebook/messaging/sync/delta/a/i;->a:I

    invoke-direct {v4, v5, v0}, Lcom/facebook/messaging/sync/delta/a/h;-><init>(ILcom/facebook/messaging/service/model/NewMessageResult;)V

    move-object v0, v4

    .line 145
    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/f;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/sync/delta/a/f;

    invoke-static {p0}, Lcom/facebook/messaging/events/banner/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/events/banner/s;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/s;

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sync/d/c;

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sync/d/b;

    const/16 v4, 0x812

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/messaging/sync/delta/a/f;-><init>(Lcom/facebook/messaging/events/banner/s;Lcom/facebook/messaging/sync/d/c;Lcom/facebook/messaging/sync/d/b;Lcom/facebook/inject/h;)V

    .line 21
    const/16 v0, 0x117e

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 87
    iput-object v0, v3, Lcom/facebook/messaging/sync/delta/a/f;->e:Lcom/facebook/inject/h;

    .line 23
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/sync/a/a/bb;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->t()Lcom/facebook/messaging/sync/a/a/q;

    move-result-object v3

    .line 88
    iget-object v0, v3, Lcom/facebook/messaging/sync/a/a/q;->messageMetadatas:Ljava/util/List;

    .line 89
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v1

    move v7, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sync/a/a/bq;

    .line 94
    iget-wide v4, p2, Lcom/facebook/sync/b/d;->b:J

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sync/delta/a/f;->a(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/sync/delta/PrefetchedSyncData;Lcom/facebook/messaging/sync/a/a/q;J)Lcom/facebook/messaging/sync/delta/a/h;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/facebook/messaging/sync/delta/a/g;->a:[I

    iget v2, v0, Lcom/facebook/messaging/sync/delta/a/h;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    .line 102
    goto :goto_0

    .line 104
    :pswitch_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 105
    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, v0, Lcom/facebook/messaging/sync/delta/a/h;->b:Lcom/facebook/messaging/service/model/NewMessageResult;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    if-nez v7, :cond_1

    if-eqz v6, :cond_2

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/f;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/analytics/c;

    invoke-virtual {v0, v7, v6}, Lcom/facebook/sync/analytics/c;->a(II)V

    .line 118
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v1, "newMessageResults"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    return-object v0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/bb;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
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
    .line 68
    invoke-virtual {p1}, Lcom/facebook/messaging/sync/a/a/bb;->t()Lcom/facebook/messaging/sync/a/a/q;

    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/q;->messageMetadatas:Ljava/util/List;

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v1

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bq;

    .line 72
    iget-object v3, p0, Lcom/facebook/messaging/sync/delta/a/f;->b:Lcom/facebook/messaging/sync/d/c;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/sync/b/d;)V
    .locals 8
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
    .line 157
    const-string v0, "newMessageResults"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/NewMessageResult;

    .line 164
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/f;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/sync/delta/g;

    iget-wide v6, p2, Lcom/facebook/sync/b/d;->b:J

    sget-object v5, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    invoke-virtual {v1, v0, v6, v7, v5}, Lcom/facebook/messaging/sync/delta/g;->a(Lcom/facebook/messaging/service/model/NewMessageResult;JLcom/facebook/common/util/a;)V

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/sync/a/a/bb;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method
