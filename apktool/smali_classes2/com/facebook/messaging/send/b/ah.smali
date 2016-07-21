.class public final Lcom/facebook/messaging/send/b/ah;
.super Ljava/lang/Object;
.source "SendLifeCycleManager.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/facebook/common/executors/y;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/messaging/analytics/perf/g;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/send/b/ai;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    const/16 v2, 0x64

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    const/16 v2, 0x65

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 56
    const/16 v2, 0x66

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 57
    move-object v0, v1

    .line 49
    sput-object v0, Lcom/facebook/messaging/send/b/ah;->a:Landroid/util/SparseArray;

    .line 61
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 62
    const/16 v2, 0xc9

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    const/16 v2, 0xca

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    const/16 v2, 0xcb

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 65
    const/16 v2, 0xcc

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 66
    move-object v0, v1

    .line 50
    sput-object v0, Lcom/facebook/messaging/send/b/ah;->b:Landroid/util/SparseArray;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/send/b/ah;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/analytics/perf/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/send/b/ah;->c:Lcom/facebook/common/executors/y;

    .line 106
    iput-object p2, p0, Lcom/facebook/messaging/send/b/ah;->d:Lcom/facebook/common/errorreporting/f;

    .line 107
    iput-object p3, p0, Lcom/facebook/messaging/send/b/ah;->e:Lcom/facebook/messaging/analytics/perf/g;

    .line 108
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/b/ah;->g:Ljava/util/Map;

    .line 109
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/b/ah;->f:Ljava/util/Map;

    .line 110
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/ah;
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
    sget-object v1, Lcom/facebook/messaging/send/b/ah;->h:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/send/b/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/ah;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/send/b/ah;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/ah;
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
    check-cast v0, Lcom/facebook/messaging/send/b/ah;
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
    sget-object v0, Lcom/facebook/messaging/send/b/ah;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/ah;
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

.method private static a(I)S
    .locals 1

    .prologue
    .line 227
    sparse-switch p0, :sswitch_data_0

    .line 245
    const/16 v0, 0x33

    :goto_0
    return v0

    .line 229
    :sswitch_0
    const/16 v0, 0x36

    goto :goto_0

    .line 231
    :sswitch_1
    const/16 v0, 0x38

    goto :goto_0

    .line 233
    :sswitch_2
    const/16 v0, 0x37

    goto :goto_0

    .line 235
    :sswitch_3
    const/16 v0, 0x32

    goto :goto_0

    .line 237
    :sswitch_4
    const/16 v0, 0x30

    goto :goto_0

    .line 239
    :sswitch_5
    const/16 v0, 0x31

    goto :goto_0

    .line 241
    :sswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 243
    :sswitch_7
    const/4 v0, 0x2

    goto :goto_0

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_2
        0x66 -> :sswitch_1
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_4
        0xca -> :sswitch_5
        0xcb -> :sswitch_7
        0xcc -> :sswitch_6
    .end sparse-switch
.end method

.method private static a(Lcom/facebook/messaging/send/b/ai;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 211
    iget v1, p0, Lcom/facebook/messaging/send/b/ai;->b:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    iget v1, p0, Lcom/facebook/messaging/send/b/ai;->c:I

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/facebook/messaging/send/b/ai;->c:I

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_0

    .line 220
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/ah;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/send/b/ah;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/send/b/ah;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/analytics/perf/g;)V

    .line 20
    return-object v3
.end method

.method private declared-synchronized c()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ah;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ah;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 193
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/ai;

    .line 195
    invoke-static {v0}, Lcom/facebook/messaging/send/b/ah;->a(Lcom/facebook/messaging/send/b/ai;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 197
    iget-object v1, p0, Lcom/facebook/messaging/send/b/ah;->g:Ljava/util/Map;

    iget-object v4, v0, Lcom/facebook/messaging/send/b/ai;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 199
    if-eqz v1, :cond_0

    .line 200
    new-instance v6, Lcom/facebook/messaging/send/a/b;

    iget-object v7, v0, Lcom/facebook/messaging/send/b/ai;->a:Lcom/facebook/messaging/model/messages/Message;

    iget v4, v0, Lcom/facebook/messaging/send/b/ai;->b:I

    const/16 v8, 0x65

    if-ne v4, v8, :cond_1

    move v4, v2

    :goto_1
    iget v0, v0, Lcom/facebook/messaging/send/b/ai;->c:I

    const/16 v8, 0xcb

    if-ne v0, v8, :cond_2

    move v0, v2

    :goto_2
    invoke-direct {v6, v7, v4, v0}, Lcom/facebook/messaging/send/a/b;-><init>(Lcom/facebook/messaging/model/messages/Message;ZZ)V

    const v0, 0x30f6f5

    invoke-static {v1, v6, v0}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v4, v3

    .line 200
    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 208
    :cond_3
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ah;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 123
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ah;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/ai;

    .line 125
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ah;->d:Lcom/facebook/common/errorreporting/f;

    const-string v2, "SendLifeCycleManager_old_state"

    const-string v3, "Send already in progress?"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    new-instance v0, Lcom/facebook/messaging/send/b/ai;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/send/b/ai;-><init>(Lcom/facebook/messaging/model/messages/Message;)V

    .line 131
    iget-object v2, p0, Lcom/facebook/messaging/send/b/ah;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/facebook/messaging/send/b/ah;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    const-string v0, "SendLifeCycleManager.setInsertPendingState"

    const v1, 0x6c705fd9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    sget-object v0, Lcom/facebook/messaging/send/b/ah;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ah;->e:Lcom/facebook/messaging/analytics/perf/g;

    invoke-static {p2}, Lcom/facebook/messaging/send/b/ah;->a(I)S

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;S)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ah;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ah;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/ai;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iput p2, v0, Lcom/facebook/messaging/send/b/ai;->b:I

    .line 152
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/ah;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_0
    const v0, -0x44635841

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    monitor-exit p0

    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    const v1, 0x5cb01b1e

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/send/b/ah;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ah;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ah;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/ai;

    .line 171
    if-eqz v0, :cond_2

    .line 172
    iput p2, v0, Lcom/facebook/messaging/send/b/ai;->c:I

    .line 173
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/ah;->c()V

    .line 174
    invoke-static {v0}, Lcom/facebook/messaging/send/b/ah;->a(Lcom/facebook/messaging/send/b/ai;)Z

    move-result v0

    .line 177
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/send/b/ah;->e:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/analytics/perf/g;->c(Ljava/lang/String;)V

    .line 178
    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ah;->e:Lcom/facebook/messaging/analytics/perf/g;

    invoke-static {p2}, Lcom/facebook/messaging/send/b/ah;->a(I)S

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/analytics/perf/g;->b(Ljava/lang/String;S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :goto_2
    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    .line 166
    goto :goto_0

    .line 181
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ah;->e:Lcom/facebook/messaging/analytics/perf/g;

    invoke-static {p2}, Lcom/facebook/messaging/send/b/ah;->a(I)S

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;S)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
