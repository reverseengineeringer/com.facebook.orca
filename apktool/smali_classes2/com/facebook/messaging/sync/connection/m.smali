.class public final Lcom/facebook/messaging/sync/connection/m;
.super Ljava/lang/Object;
.source "MessagesSyncThreadsFetcher.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final p:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/protocol/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/service/b/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/service/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/service/b/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/debug/debugoverlay/a;

.field private final f:Lcom/facebook/messaging/database/b/i;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/delta/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/q;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/messaging/sync/delta/a;

.field private final k:Lcom/facebook/common/time/a;

.field private final l:Lcom/facebook/messaging/deliveryreceipt/e;

.field private final m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/cache/FacebookMessages;
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

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threads/b/r;",
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

    sput-object v0, Lcom/facebook/messaging/sync/connection/m;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/messaging/database/b/i;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/common/time/a;Ljavax/inject/a;Lcom/facebook/messaging/deliveryreceipt/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/protocol/n;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/service/b/ad;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/service/b/ae;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/service/b/w;",
            ">;",
            "Lcom/facebook/debug/debugoverlay/a;",
            "Lcom/facebook/messaging/database/b/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/delta/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/q;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;",
            "Lcom/facebook/messaging/sync/delta/a;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/deliveryreceipt/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 91
    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->n:Lcom/facebook/inject/h;

    .line 92
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->o:Lcom/facebook/inject/h;

    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/sync/connection/m;->a:Lcom/facebook/inject/h;

    .line 110
    iput-object p2, p0, Lcom/facebook/messaging/sync/connection/m;->b:Lcom/facebook/inject/h;

    .line 111
    iput-object p3, p0, Lcom/facebook/messaging/sync/connection/m;->c:Lcom/facebook/inject/h;

    .line 112
    iput-object p4, p0, Lcom/facebook/messaging/sync/connection/m;->d:Lcom/facebook/inject/h;

    .line 113
    iput-object p5, p0, Lcom/facebook/messaging/sync/connection/m;->e:Lcom/facebook/debug/debugoverlay/a;

    .line 114
    iput-object p6, p0, Lcom/facebook/messaging/sync/connection/m;->f:Lcom/facebook/messaging/database/b/i;

    .line 115
    iput-object p7, p0, Lcom/facebook/messaging/sync/connection/m;->g:Lcom/facebook/inject/h;

    .line 116
    iput-object p8, p0, Lcom/facebook/messaging/sync/connection/m;->h:Lcom/facebook/inject/h;

    .line 117
    iput-object p9, p0, Lcom/facebook/messaging/sync/connection/m;->i:Lcom/facebook/inject/h;

    .line 118
    iput-object p10, p0, Lcom/facebook/messaging/sync/connection/m;->j:Lcom/facebook/messaging/sync/delta/a;

    .line 119
    iput-object p11, p0, Lcom/facebook/messaging/sync/connection/m;->k:Lcom/facebook/common/time/a;

    .line 120
    iput-object p13, p0, Lcom/facebook/messaging/sync/connection/m;->l:Lcom/facebook/messaging/deliveryreceipt/e;

    .line 121
    iput-object p12, p0, Lcom/facebook/messaging/sync/connection/m;->m:Ljavax/inject/a;

    .line 122
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/m;
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
    sget-object v1, Lcom/facebook/messaging/sync/connection/m;->p:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/connection/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/connection/m;->p:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/connection/m;
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
    check-cast v0, Lcom/facebook/messaging/sync/connection/m;
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
    sget-object v0, Lcom/facebook/messaging/sync/connection/m;->p:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/connection/m;
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

.method private static a(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/service/model/FetchMessageParams;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v1, "fetch (sync); "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    const-string v1, "threads "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    const-string v1, "messages "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/http/protocol/o;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 331
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadParams;->newBuilder()Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ba;->a(I)Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v1

    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/k;

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchThread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 340
    return-void
.end method

.method private a(Lcom/facebook/http/protocol/o;Lcom/facebook/messaging/service/model/FetchMessageParams;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/k;

    invoke-static {v0, p2}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchMessage-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/facebook/messaging/service/model/FetchMessageParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 407
    return-void
.end method

.method private a(Lcom/facebook/http/protocol/o;Lcom/facebook/messaging/service/model/FetchMessageParams;J)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchMessage-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/facebook/messaging/service/model/FetchMessageParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMessageResult;

    .line 413
    new-instance v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->k:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 419
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->f:Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/NewMessageResult;J)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v1

    .line 421
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/g;

    sget-object v2, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1, p3, p4, v2}, Lcom/facebook/messaging/sync/delta/g;->a(Lcom/facebook/messaging/service/model/NewMessageResult;JLcom/facebook/common/util/a;)V

    .line 425
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/service/model/FetchThreadResult;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->f:Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/cache/bl;->b(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 383
    if-nez p2, :cond_0

    .line 398
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->f:Lcom/facebook/messaging/database/b/i;

    sget-object v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->a:Lcom/facebook/messaging/service/model/FetchThreadResult;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 391
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/cache/bl;->a(ILcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 395
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->l:Lcom/facebook/messaging/deliveryreceipt/e;

    iget-object v1, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "FETCH_THREAD"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/service/model/FetchMessageResult;J)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 430
    new-instance v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->k:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->f:Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/NewMessageResult;J)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v1

    .line 438
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/g;

    sget-object v2, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/facebook/messaging/sync/delta/g;->a(Lcom/facebook/messaging/service/model/NewMessageResult;JLcom/facebook/common/util/a;)V

    .line 442
    return-void
.end method

.method private b(Lcom/facebook/http/protocol/o;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 4

    .prologue
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchThread-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 357
    iget-object v1, p0, Lcom/facebook/messaging/sync/connection/m;->f:Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 358
    iget-object v1, p0, Lcom/facebook/messaging/sync/connection/m;->n:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    sget-object v2, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v1, v2, p2}, Lcom/facebook/messaging/cache/bl;->b(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 360
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v1, :cond_0

    .line 363
    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sync/connection/m;->f:Lcom/facebook/messaging/database/b/i;

    sget-object v2, Lcom/facebook/messaging/service/model/FetchThreadResult;->a:Lcom/facebook/messaging/service/model/FetchThreadResult;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 367
    iget-object v1, p0, Lcom/facebook/messaging/sync/connection/m;->n:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/cache/bl;->a(ILcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 371
    iget-object v1, p0, Lcom/facebook/messaging/sync/connection/m;->l:Lcom/facebook/messaging/deliveryreceipt/e;

    iget-object v2, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "FETCH_THREAD"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 375
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/m;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/connection/m;

    const/16 v1, 0x383

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x5b8

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x5b9

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x10f4

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/debug/debugoverlay/a;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/database/b/i;

    const/16 v7, 0x117e

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x441

    invoke-static {p0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x557

    invoke-static {p0, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/sync/delta/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/time/a;

    const/16 v12, 0xa2a

    invoke-static {p0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static {p0}, Lcom/facebook/messaging/deliveryreceipt/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/deliveryreceipt/e;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/deliveryreceipt/e;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/messaging/sync/connection/m;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/messaging/database/b/i;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/common/time/a;Ljavax/inject/a;Lcom/facebook/messaging/deliveryreceipt/e;)V

    .line 30
    const/16 v1, 0x439

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x5fd

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 77
    iput-object v1, v0, Lcom/facebook/messaging/sync/connection/m;->n:Lcom/facebook/inject/h;

    iput-object v2, v0, Lcom/facebook/messaging/sync/connection/m;->o:Lcom/facebook/inject/h;

    .line 33
    return-object v0
.end method

.method private b(Ljava/util/Set;Ljava/util/Set;J)Lcom/facebook/messaging/sync/connection/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/service/model/FetchMessageParams;",
            ">;J)",
            "Lcom/facebook/messaging/sync/connection/n;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "fetchThreadsAndMessages"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    .line 267
    invoke-static {p1, p2}, Lcom/facebook/messaging/sync/connection/m;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/facebook/messaging/sync/connection/m;->e:Lcom/facebook/debug/debugoverlay/a;

    sget-object v3, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v3

    .line 274
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v4

    .line 277
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threads/b/r;

    const/16 v1, 0x14

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1, v2, v5}, Lcom/facebook/messaging/threads/b/r;->a(Ljava/util/Set;ILcom/facebook/common/callercontext/CallerContext;Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    .line 286
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 287
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 288
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sync/connection/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 289
    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v7, :cond_1

    .line 290
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0

    .line 293
    :cond_1
    iget-object v1, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 294
    iget-object v1, p0, Lcom/facebook/messaging/sync/connection/m;->j:Lcom/facebook/messaging/sync/delta/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threads/b/r;

    invoke-virtual {v0, p2, v2}, Lcom/facebook/messaging/threads/b/r;->a(Ljava/util/Set;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 304
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMessageParams;

    .line 305
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchMessageParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMessageResult;

    .line 306
    if-eqz v0, :cond_3

    .line 307
    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/messaging/sync/connection/m;->a(Lcom/facebook/messaging/service/model/FetchMessageResult;J)V

    goto :goto_1

    .line 312
    :cond_4
    new-instance v0, Lcom/facebook/messaging/sync/connection/n;

    invoke-virtual {v4}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sync/connection/n;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchThreadListResult;
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->e:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    const-string v2, "fetchThreadList (Sync)"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->newBuilder()Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/aw;->h()Lcom/facebook/messaging/service/model/FetchThreadListParams;

    move-result-object v2

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->m:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threads/b/r;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/messaging/threads/b/r;->b(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v0

    move-object v1, v0

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->f:Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchThreadListResult;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/bl;->a()V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/FetchThreadListResult;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/q;->a()V

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    iget-object v2, v1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->g:Lcom/facebook/messaging/model/folders/FolderCounts;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/model/folders/FolderCounts;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->l:Lcom/facebook/messaging/deliveryreceipt/e;

    iget-object v2, v1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "FETCH_THREAD_LIST"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 159
    return-object v1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/sync/connection/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/k;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;J)Lcom/facebook/messaging/sync/connection/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/service/model/FetchMessageParams;",
            ">;J)",
            "Lcom/facebook/messaging/sync/connection/n;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->m:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/sync/connection/m;->b(Ljava/util/Set;Ljava/util/Set;J)Lcom/facebook/messaging/sync/connection/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "MessagesSyncThreadsFetcher"

    const-string v2, "Failed graphql query fetch: "

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    throw v0

    .line 223
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/messaging/sync/connection/m;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/facebook/messaging/sync/connection/m;->e:Lcom/facebook/debug/debugoverlay/a;

    sget-object v2, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/q;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/q;->a()Lcom/facebook/http/protocol/o;

    move-result-object v1

    .line 230
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 231
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/sync/connection/m;->a(Lcom/facebook/http/protocol/o;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_1

    .line 233
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMessageParams;

    .line 234
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/sync/connection/m;->a(Lcom/facebook/http/protocol/o;Lcom/facebook/messaging/service/model/FetchMessageParams;)V

    goto :goto_2

    .line 236
    :cond_2
    const-string v0, "fetchThreadsForSync"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 238
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 239
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v3

    .line 240
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 241
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/sync/connection/m;->b(Lcom/facebook/http/protocol/o;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v5

    .line 242
    if-eqz v5, :cond_3

    .line 243
    invoke-virtual {v2, v0, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 247
    :goto_4
    iget-object v5, p0, Lcom/facebook/messaging/sync/connection/m;->j:Lcom/facebook/messaging/sync/delta/a;

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_3

    .line 245
    :cond_3
    invoke-virtual {v3, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_4

    .line 250
    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMessageParams;

    .line 251
    invoke-direct {p0, v1, v0, p3, p4}, Lcom/facebook/messaging/sync/connection/m;->a(Lcom/facebook/http/protocol/o;Lcom/facebook/messaging/service/model/FetchMessageParams;J)V

    goto :goto_5

    .line 254
    :cond_5
    new-instance v0, Lcom/facebook/messaging/sync/connection/n;

    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sync/connection/n;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;)V

    goto/16 :goto_0
.end method

.method final b(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchThreadListResult;
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->newBuilder()Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/aw;->h()Lcom/facebook/messaging/service/model/FetchThreadListParams;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threads/b/r;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/threads/b/r;->c(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v1

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->f:Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/service/model/FetchThreadListResult;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/FetchThreadListResult;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/q;->b()V

    .line 176
    return-object v1
.end method

.method final c(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchThreadListResult;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->e:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    const-string v2, "fetchThreadList - Message Requests"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->newBuilder()Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->PENDING:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/aw;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/aw;->h()Lcom/facebook/messaging/service/model/FetchThreadListParams;

    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threads/b/r;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/threads/b/r;->b(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v1

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->f:Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/service/model/FetchThreadListResult;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/m;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/FetchThreadListResult;)V

    .line 200
    return-object v1
.end method
