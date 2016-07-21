.class public Lcom/facebook/messaging/tincan/messenger/s;
.super Ljava/lang/Object;
.source "MessageExpirationHelper.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private a:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/cache/bl;
    .annotation runtime Lcom/facebook/messaging/cache/TincanMessages;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/tincan/b/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/google/common/util/concurrent/bi;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/cache/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/tincan/b/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/tincan/b/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/tincan/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/facebook/messaging/tincan/messenger/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/s;->i:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/s;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/s;
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
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/s;->j:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/s;->j:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/s;
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
    check-cast v0, Lcom/facebook/messaging/tincan/messenger/s;
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
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/s;->j:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/s;
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

.method private a()V
    .locals 5

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/s;->g:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/ah;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 302
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 306
    new-instance v3, Lcom/facebook/messaging/tincan/messenger/v;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/facebook/messaging/tincan/messenger/v;-><init>(Lcom/facebook/messaging/tincan/messenger/s;Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 344
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-static {v0, v4}, Lcom/facebook/database/a/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 347
    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/s;->f:Lcom/facebook/messaging/tincan/b/p;

    invoke-virtual {v4, v0, v3}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/database/a/n;Lcom/google/common/base/Function;)V

    .line 353
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/tincan/messenger/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;)V

    goto :goto_0

    .line 357
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/tincan/messenger/s;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;)V

    goto :goto_1

    .line 360
    :cond_1
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    :goto_0
    monitor-exit p0

    return-void

    .line 270
    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/common/collect/fi;

    invoke-direct {v3}, Lcom/google/common/collect/fi;-><init>()V

    .line 271
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 272
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 275
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v0, "deleteMessagesParams"

    new-instance v1, Lcom/facebook/messaging/service/model/DeleteMessagesParams;

    invoke-virtual {v3}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/service/model/l;->CLIENT_ONLY:Lcom/facebook/messaging/service/model/l;

    invoke-direct {v1, v3, v4, p1}, Lcom/facebook/messaging/service/model/DeleteMessagesParams;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/messaging/service/model/l;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/s;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "delete_messages"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/tincan/messenger/s;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x71e315ee

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 193
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 195
    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/s;->d:Lcom/google/common/util/concurrent/bi;

    new-instance v5, Lcom/facebook/messaging/tincan/messenger/t;

    invoke-direct {v5, p0, p1, v0}, Lcom/facebook/messaging/tincan/messenger/t;-><init>(Lcom/facebook/messaging/tincan/messenger/s;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Long;)V

    const-wide/16 v6, 0x3e8

    add-long/2addr v2, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v0}, Lcom/google/common/util/concurrent/bi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private static a(Lcom/facebook/messaging/tincan/messenger/s;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/cache/bl;Lcom/facebook/messaging/tincan/b/i;Lcom/google/common/util/concurrent/bi;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/tincan/b/p;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/a/a;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/s;->a:Lcom/facebook/fbservice/a/z;

    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/s;->b:Lcom/facebook/messaging/cache/bl;

    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/s;->c:Lcom/facebook/messaging/tincan/b/i;

    iput-object p4, p0, Lcom/facebook/messaging/tincan/messenger/s;->d:Lcom/google/common/util/concurrent/bi;

    iput-object p5, p0, Lcom/facebook/messaging/tincan/messenger/s;->e:Lcom/facebook/messaging/cache/q;

    iput-object p6, p0, Lcom/facebook/messaging/tincan/messenger/s;->f:Lcom/facebook/messaging/tincan/b/p;

    iput-object p7, p0, Lcom/facebook/messaging/tincan/messenger/s;->g:Lcom/facebook/messaging/tincan/b/ah;

    iput-object p8, p0, Lcom/facebook/messaging/tincan/messenger/s;->h:Lcom/facebook/messaging/tincan/a/a;

    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/s;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/s;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/messenger/s;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/cache/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/bl;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/bl;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/tincan/b/i;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/bi;

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/q;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/p;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/tincan/b/p;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ah;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/tincan/b/ah;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/tincan/a/a;

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/tincan/messenger/s;->a(Lcom/facebook/messaging/tincan/messenger/s;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/cache/bl;Lcom/facebook/messaging/tincan/b/i;Lcom/google/common/util/concurrent/bi;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/tincan/b/p;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/a/a;)V

    .line 26
    return-object v0
.end method

.method private declared-synchronized b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 222
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 224
    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/s;->d:Lcom/google/common/util/concurrent/bi;

    new-instance v5, Lcom/facebook/messaging/tincan/messenger/u;

    invoke-direct {v5, p0, p1, v0}, Lcom/facebook/messaging/tincan/messenger/u;-><init>(Lcom/facebook/messaging/tincan/messenger/s;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Long;)V

    const-wide/16 v6, 0x3e8

    add-long/2addr v2, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v0}, Lcom/google/common/util/concurrent/bi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 236
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public static declared-synchronized b(Lcom/facebook/messaging/tincan/messenger/s;Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    .locals 4

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/s;->f:Lcom/facebook/messaging/tincan/b/p;

    iget-wide v2, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 247
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/messenger/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized c(Lcom/facebook/messaging/tincan/messenger/s;Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    .locals 4

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/s;->f:Lcom/facebook/messaging/tincan/b/p;

    iget-wide v2, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/messenger/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    .locals 6

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/s;->f:Lcom/facebook/messaging/tincan/b/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/tincan/b/p;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    monitor-exit p0

    return-void

    .line 167
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 171
    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    .line 173
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 174
    iget-object v5, v0, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v5, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v5, p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 176
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 179
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/facebook/messaging/tincan/messenger/s;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/service/model/MarkThreadFields;)V
    .locals 14

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v2, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/s;->f:Lcom/facebook/messaging/tincan/b/p;

    iget-wide v4, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->e:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 119
    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v6

    .line 122
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 123
    iget-object v8, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v8, v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 124
    iget-object v8, v0, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    .line 125
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v8, v6

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/Long;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 132
    iget-object v8, v0, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v8, p0, Lcom/facebook/messaging/tincan/messenger/s;->c:Lcom/facebook/messaging/tincan/b/i;

    iget-object v9, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;J)V

    .line 136
    iget-object v8, p0, Lcom/facebook/messaging/tincan/messenger/s;->b:Lcom/facebook/messaging/cache/bl;

    iget-object v9, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v10, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v9, v10, v12, v13}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/s;->e:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 145
    invoke-direct {p0, v2, v4}, Lcom/facebook/messaging/tincan/messenger/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/s;->h:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/s;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/s;->i:Ljava/lang/String;

    const-string v2, "Failed to reschedule expiration jobs for tincan ephemeral messages."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
