.class public final Lcom/facebook/messaging/notificationpolicy/c;
.super Ljava/lang/Object;
.source "NotificationDelayTestManager.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/notificationpolicy/MessagePushData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/cache/i;

.field private final d:Lcom/facebook/messaging/database/b/b;

.field private final e:Lcom/facebook/messaging/cache/q;

.field private final f:Lcom/facebook/messaging/notificationpolicy/n;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/qe/a/g;

.field private final i:Lcom/facebook/messaging/model/threadkey/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notificationpolicy/c;->j:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/database/b/b;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/notificationpolicy/n;Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/model/threadkey/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/messaging/database/b/b;",
            "Lcom/facebook/messaging/cache/q;",
            "Lcom/facebook/messaging/notificationpolicy/n;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/messaging/model/threadkey/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/notificationpolicy/c;->a:Ljava/util/LinkedHashSet;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/notificationpolicy/c;->b:Ljava/util/LinkedHashMap;

    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/notificationpolicy/c;->c:Lcom/facebook/messaging/cache/i;

    .line 62
    iput-object p2, p0, Lcom/facebook/messaging/notificationpolicy/c;->d:Lcom/facebook/messaging/database/b/b;

    .line 63
    iput-object p3, p0, Lcom/facebook/messaging/notificationpolicy/c;->e:Lcom/facebook/messaging/cache/q;

    .line 64
    iput-object p4, p0, Lcom/facebook/messaging/notificationpolicy/c;->f:Lcom/facebook/messaging/notificationpolicy/n;

    .line 65
    iput-object p5, p0, Lcom/facebook/messaging/notificationpolicy/c;->g:Ljavax/inject/a;

    .line 66
    iput-object p6, p0, Lcom/facebook/messaging/notificationpolicy/c;->h:Lcom/facebook/qe/a/g;

    .line 67
    iput-object p7, p0, Lcom/facebook/messaging/notificationpolicy/c;->i:Lcom/facebook/messaging/model/threadkey/a;

    .line 68
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 186
    const-string v1, "g"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    .line 187
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 188
    const-string v1, "f"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const-string v0, "f"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :cond_1
    const-string v1, "uid"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/c;->i:Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/threadkey/a;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/c;
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
    sget-object v1, Lcom/facebook/messaging/notificationpolicy/c;->j:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/notificationpolicy/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/notificationpolicy/c;->j:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notificationpolicy/c;
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
    check-cast v0, Lcom/facebook/messaging/notificationpolicy/c;
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
    sget-object v0, Lcom/facebook/messaging/notificationpolicy/c;->j:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notificationpolicy/c;
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

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/c;->h:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->a:I

    sget-short v3, Lcom/facebook/messaging/notificationpolicy/a;->e:S

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/c;->h:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->a:I

    sget-short v3, Lcom/facebook/messaging/notificationpolicy/a;->b:S

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/c;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/notificationpolicy/c;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/b/b;

    invoke-static {p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/q;

    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/n;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/notificationpolicy/n;

    const/16 v5, 0xac2

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/model/threadkey/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/notificationpolicy/c;-><init>(Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/database/b/b;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/notificationpolicy/n;Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/model/threadkey/a;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/c;->f:Lcom/facebook/messaging/notificationpolicy/n;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/notificationpolicy/n;->a(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/facebook/messaging/notificationpolicy/c;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 81
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/c;->g:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/c;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/c;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/c;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/c;->f:Lcom/facebook/messaging/notificationpolicy/n;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/notificationpolicy/n;->d(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/c;->e:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/q;->a(Landroid/os/Parcelable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/push/PushProperty;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/notificationpolicy/c;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 158
    :goto_0
    monitor-exit p0

    return v0

    .line 114
    :cond_0
    :try_start_1
    const-string v2, "n"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/facebook/messaging/notificationpolicy/c;->f:Lcom/facebook/messaging/notificationpolicy/n;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/notificationpolicy/n;->b(Ljava/lang/String;)V

    .line 117
    iget-object v3, p0, Lcom/facebook/messaging/notificationpolicy/c;->h:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->a:I

    sget-short v5, Lcom/facebook/messaging/notificationpolicy/a;->f:S

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    invoke-direct {p0, p2}, Lcom/facebook/messaging/notificationpolicy/c;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/c;->f:Lcom/facebook/messaging/notificationpolicy/n;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/notificationpolicy/n;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/facebook/messaging/notificationpolicy/c;->c:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v4

    if-nez v4, :cond_2

    .line 129
    iget-object v4, p0, Lcom/facebook/messaging/notificationpolicy/c;->d:Lcom/facebook/messaging/database/b/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/facebook/messaging/service/model/FetchThreadResult;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/c;->f:Lcom/facebook/messaging/notificationpolicy/n;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/notificationpolicy/n;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/notificationpolicy/c;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/notificationpolicy/c;->f:Lcom/facebook/messaging/notificationpolicy/n;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/notificationpolicy/n;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/notificationpolicy/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    new-instance v0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v3, p3}, Lcom/facebook/messaging/notificationpolicy/MessagePushData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/PushProperty;)V

    .line 151
    iget-object v3, p0, Lcom/facebook/messaging/notificationpolicy/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_5

    .line 152
    iget-object v3, p0, Lcom/facebook/messaging/notificationpolicy/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 156
    :cond_5
    iget-object v3, p0, Lcom/facebook/messaging/notificationpolicy/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 158
    goto/16 :goto_0
.end method
