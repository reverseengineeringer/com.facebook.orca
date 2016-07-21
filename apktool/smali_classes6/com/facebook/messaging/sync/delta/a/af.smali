.class public final Lcom/facebook/messaging/sync/delta/a/af;
.super Lcom/facebook/messaging/sync/delta/b/c;
.source "DeltaThreadImageHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/attachments/c;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/messaging/database/b/i;

.field private final d:Lcom/facebook/messaging/sync/d/b;

.field private final e:Lcom/facebook/messaging/sync/delta/a;

.field private final f:Lcom/facebook/messaging/sync/d/c;

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

    sput-object v0, Lcom/facebook/messaging/sync/delta/a/af;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/attachments/c;Lcom/facebook/common/time/a;Lcom/facebook/messaging/database/b/i;Lcom/facebook/messaging/sync/d/b;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/sync/d/c;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/attachments/c;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/messaging/database/b/i;",
            "Lcom/facebook/messaging/sync/d/b;",
            "Lcom/facebook/messaging/sync/delta/a;",
            "Lcom/facebook/messaging/sync/d/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sync/analytics/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p7}, Lcom/facebook/messaging/sync/delta/b/c;-><init>(Lcom/facebook/inject/h;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 49
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/a/af;->g:Lcom/facebook/inject/h;

    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/sync/delta/a/af;->a:Lcom/facebook/messaging/attachments/c;

    .line 62
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/a/af;->b:Lcom/facebook/common/time/a;

    .line 63
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/a/af;->c:Lcom/facebook/messaging/database/b/i;

    .line 64
    iput-object p4, p0, Lcom/facebook/messaging/sync/delta/a/af;->d:Lcom/facebook/messaging/sync/d/b;

    .line 65
    iput-object p5, p0, Lcom/facebook/messaging/sync/delta/a/af;->e:Lcom/facebook/messaging/sync/delta/a;

    .line 66
    iput-object p6, p0, Lcom/facebook/messaging/sync/delta/a/af;->f:Lcom/facebook/messaging/sync/d/c;

    .line 67
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/af;->a:Lcom/facebook/messaging/attachments/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/attachments/c;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 144
    invoke-static {p1}, Lcom/facebook/messaging/attachments/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v2, "mid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    const-string v1, "aid"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    const-string v1, "format"

    const-string v2, "binary"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/sync/a/a/av;J)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 112
    new-instance v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/af;->d:Lcom/facebook/messaging/sync/d/b;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/av;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/af;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/a/af;->c:Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/NewMessageResult;J)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    .line 122
    iget-object v1, p2, Lcom/facebook/messaging/sync/a/a/av;->image:Lcom/facebook/messaging/sync/a/a/f;

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/af;->c:Lcom/facebook/messaging/database/b/i;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2, v4, v4}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v5

    .line 134
    :goto_0
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

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/af;->c:Lcom/facebook/messaging/database/b/i;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/facebook/messaging/sync/a/a/av;->image:Lcom/facebook/messaging/sync/a/a/f;

    iget-object v5, v5, Lcom/facebook/messaging/sync/a/a/f;->filename:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/facebook/messaging/sync/delta/a/af;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/af;
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
    sget-object v1, Lcom/facebook/messaging/sync/delta/a/af;->h:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/a/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/af;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/af;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/af;
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
    check-cast v0, Lcom/facebook/messaging/sync/delta/a/af;
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
    sget-object v0, Lcom/facebook/messaging/sync/delta/a/af;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/a/af;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a/af;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/delta/a/af;

    invoke-static {p0}, Lcom/facebook/messaging/attachments/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/attachments/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/database/b/i;

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sync/d/b;

    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sync/delta/a;

    invoke-static {p0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sync/d/c;

    const/16 v7, 0x812

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/sync/delta/a/af;-><init>(Lcom/facebook/messaging/attachments/c;Lcom/facebook/common/time/a;Lcom/facebook/messaging/database/b/i;Lcom/facebook/messaging/sync/d/b;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/sync/d/c;Lcom/facebook/inject/h;)V

    .line 24
    const/16 v1, 0x439

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/facebook/messaging/sync/delta/a/af;->g:Lcom/facebook/inject/h;

    .line 26
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
    .line 85
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/sync/a/a/bb;

    invoke-virtual {v0}, Lcom/facebook/messaging/sync/a/a/bb;->l()Lcom/facebook/messaging/sync/a/a/av;

    move-result-object v0

    iget-wide v2, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/facebook/messaging/sync/delta/a/af;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/sync/a/a/av;J)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v2, "newMessageResult"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    return-object v1
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
    .line 71
    invoke-virtual {p1}, Lcom/facebook/messaging/sync/a/a/bb;->l()Lcom/facebook/messaging/sync/a/a/av;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/af;->f:Lcom/facebook/messaging/sync/d/c;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/av;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/messaging/sync/a/a/cg;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 74
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
    .line 98
    const-string v0, "newMessageResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/NewMessageResult;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/af;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    iget-wide v2, p2, Lcom/facebook/sync/b/d;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/NewMessageResult;J)V

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/af;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/NewMessageResult;->e()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/BaseResult;->b()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/messaging/cache/bl;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/sync/delta/a/af;->e:Lcom/facebook/messaging/sync/delta/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/sync/a/a/bb;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method
