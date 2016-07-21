.class public Lcom/facebook/messaging/inbox2/c/e/f;
.super Ljava/lang/Object;
.source "InboxUnitManager.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/messaging/inbox2/c/a/b;

.field private final c:Lcom/facebook/base/broadcast/a;

.field private final d:Lcom/facebook/base/broadcast/c;

.field private final e:Lcom/facebook/messaging/inbox2/c/e/g;

.field private f:Lcom/facebook/messaging/inbox2/c/e/l;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/inbox2/c/a/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/messaging/inbox2/c/e/f;

    sput-object v0, Lcom/facebook/messaging/inbox2/c/e/f;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/c/e/f;->i:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/inbox2/c/a/b;Lcom/facebook/base/broadcast/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lcom/facebook/messaging/inbox2/c/e/g;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/c/e/g;-><init>(Lcom/facebook/messaging/inbox2/c/e/f;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->e:Lcom/facebook/messaging/inbox2/c/e/g;

    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/e/f;->b:Lcom/facebook/messaging/inbox2/c/a/b;

    .line 144
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/c/e/f;->c:Lcom/facebook/base/broadcast/a;

    .line 147
    new-instance v0, Lcom/facebook/messaging/inbox2/c/e/h;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/c/e/h;-><init>(Lcom/facebook/messaging/inbox2/c/e/f;)V

    .line 154
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/e/f;->c:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/k/a;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->d:Lcom/facebook/base/broadcast/c;

    .line 168
    return-void
.end method

.method private static a(Lcom/facebook/messaging/inbox2/c/a/f;Lcom/facebook/messaging/inbox2/c/a/f;)I
    .locals 3
    .param p0    # Lcom/facebook/messaging/inbox2/c/a/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p1, Lcom/facebook/messaging/inbox2/c/a/f;->b:Lcom/facebook/messaging/inbox2/c/a/j;

    sget-object v1, Lcom/facebook/messaging/inbox2/c/a/j;->TOP:Lcom/facebook/messaging/inbox2/c/a/j;

    if-ne v0, v1, :cond_0

    .line 234
    sget v0, Lcom/facebook/messaging/inbox2/c/e/m;->c:I

    .line 269
    :goto_0
    return v0

    .line 237
    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/a/f;->a:Lcom/facebook/fbservice/service/aa;

    .line 238
    :goto_1
    sget-object v1, Lcom/facebook/messaging/inbox2/c/e/j;->b:[I

    iget-object v2, p1, Lcom/facebook/messaging/inbox2/c/a/f;->a:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/aa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 269
    sget v0, Lcom/facebook/messaging/inbox2/c/e/m;->c:I

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 240
    :pswitch_0
    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-ne v0, v1, :cond_2

    .line 241
    sget v0, Lcom/facebook/messaging/inbox2/c/e/m;->a:I

    goto :goto_0

    .line 243
    :cond_2
    sget v0, Lcom/facebook/messaging/inbox2/c/e/m;->b:I

    goto :goto_0

    .line 246
    :pswitch_1
    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    if-ne v0, v1, :cond_4

    .line 248
    :cond_3
    sget v0, Lcom/facebook/messaging/inbox2/c/e/m;->a:I

    goto :goto_0

    .line 250
    :cond_4
    sget v0, Lcom/facebook/messaging/inbox2/c/e/m;->b:I

    goto :goto_0

    .line 253
    :pswitch_2
    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    if-ne v0, v1, :cond_6

    .line 256
    :cond_5
    sget v0, Lcom/facebook/messaging/inbox2/c/e/m;->a:I

    goto :goto_0

    .line 258
    :cond_6
    sget v0, Lcom/facebook/messaging/inbox2/c/e/m;->b:I

    goto :goto_0

    .line 261
    :pswitch_3
    sget-object v1, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    if-ne v0, v1, :cond_7

    .line 262
    sget v0, Lcom/facebook/messaging/inbox2/c/e/m;->a:I

    goto :goto_0

    .line 263
    :cond_7
    if-nez v0, :cond_8

    .line 264
    sget v0, Lcom/facebook/messaging/inbox2/c/e/m;->b:I

    goto :goto_0

    .line 266
    :cond_8
    sget v0, Lcom/facebook/messaging/inbox2/c/e/m;->c:I

    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/c/e/f;Lcom/facebook/messaging/inbox2/c/a/g;)Lcom/facebook/messaging/inbox2/c/a/g;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/e/f;->g:Lcom/facebook/messaging/inbox2/c/a/g;

    return-object p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/e/f;
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
    sget-object v1, Lcom/facebook/messaging/inbox2/c/e/f;->i:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/inbox2/c/e/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/e/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/inbox2/c/e/f;->i:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/e/f;
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
    check-cast v0, Lcom/facebook/messaging/inbox2/c/e/f;
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
    sget-object v0, Lcom/facebook/messaging/inbox2/c/e/f;->i:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/e/f;
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

.method static synthetic a(Lcom/facebook/messaging/inbox2/c/e/f;Lcom/facebook/messaging/inbox2/c/e/l;)Lcom/facebook/messaging/inbox2/c/e/l;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/e/f;->f:Lcom/facebook/messaging/inbox2/c/e/l;

    return-object p1
.end method

.method public static declared-synchronized a(Lcom/facebook/messaging/inbox2/c/e/f;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->g:Lcom/facebook/messaging/inbox2/c/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 285
    :cond_1
    const/4 v2, 0x0

    .line 286
    :try_start_1
    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 288
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/c/e/f;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    move v1, v0

    .line 302
    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    .line 303
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/e/f;->b(Lcom/facebook/messaging/inbox2/c/e/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 291
    :cond_3
    :try_start_2
    const-string v0, "multiple_thread_keys"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    const-string v0, "multiple_thread_keys"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/c/e/f;->a(Ljava/util/Set;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static declared-synchronized a(Lcom/facebook/messaging/inbox2/c/e/f;Z)V
    .locals 1

    .prologue
    .line 274
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->d:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->d:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 276
    :cond_1
    if-nez p1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->d:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->d:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/c/e/f;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/facebook/messaging/inbox2/c/e/f;->h:Z

    return p1
.end method

.method private a(Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)Z"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->g:Lcom/facebook/messaging/inbox2/c/a/g;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->g:Lcom/facebook/messaging/inbox2/c/a/g;

    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/c/a/g;->a()Lcom/facebook/messaging/inbox2/c/a/i;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/messaging/inbox2/c/a/i;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/a/a;

    .line 326
    iget-object v5, v0, Lcom/facebook/messaging/inbox2/c/a/a;->a:Lcom/facebook/graphql/enums/du;

    sget-object v6, Lcom/facebook/graphql/enums/du;->MESSAGE_THREADS:Lcom/facebook/graphql/enums/du;

    if-ne v5, v6, :cond_1

    .line 327
    iget-object v0, v0, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 328
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 329
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x1

    .line 335
    :goto_1
    return v0

    .line 325
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 335
    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/e/f;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/inbox2/c/e/f;

    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/a/b;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/inbox2/c/e/f;-><init>(Lcom/facebook/messaging/inbox2/c/a/b;Lcom/facebook/base/broadcast/a;)V

    .line 19
    return-object v2
.end method

.method private declared-synchronized b(Lcom/facebook/messaging/inbox2/c/a/f;)V
    .locals 4

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->f:Lcom/facebook/messaging/inbox2/c/e/l;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->f:Lcom/facebook/messaging/inbox2/c/e/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/c/e/l;->a()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->f:Lcom/facebook/messaging/inbox2/c/e/l;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->b:Lcom/facebook/messaging/inbox2/c/a/b;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/inbox2/c/a/b;->a(Lcom/facebook/messaging/inbox2/c/a/f;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/facebook/messaging/inbox2/c/e/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/c/e/i;-><init>(Lcom/facebook/messaging/inbox2/c/e/f;)V

    .line 224
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 225
    new-instance v2, Lcom/facebook/messaging/inbox2/c/e/l;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/messaging/inbox2/c/e/l;-><init>(Lcom/facebook/messaging/inbox2/c/a/f;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    iput-object v2, p0, Lcom/facebook/messaging/inbox2/c/e/f;->f:Lcom/facebook/messaging/inbox2/c/e/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized b(Lcom/facebook/messaging/inbox2/c/e/f;)V
    .locals 2

    .prologue
    .line 317
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->h:Z

    .line 318
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/messaging/inbox2/c/e/f;->b(Lcom/facebook/messaging/inbox2/c/e/f;Z)V

    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->c:Lcom/facebook/base/broadcast/a;

    sget-object v1, Lcom/facebook/messaging/k/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized b(Lcom/facebook/messaging/inbox2/c/e/f;Z)V
    .locals 2

    .prologue
    .line 308
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->g:Lcom/facebook/messaging/inbox2/c/a/g;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->g:Lcom/facebook/messaging/inbox2/c/a/g;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/e/f;->e:Lcom/facebook/messaging/inbox2/c/e/g;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/inbox2/c/a/g;->a(Lcom/facebook/messaging/inbox2/c/e/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 310
    :cond_1
    if-nez p1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->g:Lcom/facebook/messaging/inbox2/c/a/g;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->g:Lcom/facebook/messaging/inbox2/c/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/messaging/inbox2/c/a/g;->a(Lcom/facebook/messaging/inbox2/c/e/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/messaging/inbox2/c/e/k;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->g:Lcom/facebook/messaging/inbox2/c/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 175
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/messaging/inbox2/c/e/k;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/e/f;->g:Lcom/facebook/messaging/inbox2/c/a/g;

    iget-boolean v2, p0, Lcom/facebook/messaging/inbox2/c/e/f;->h:Z

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/inbox2/c/e/k;-><init>(Lcom/facebook/messaging/inbox2/c/a/g;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/inbox2/c/a/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/c/a/f;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/inbox2/c/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/e/f;->f:Lcom/facebook/messaging/inbox2/c/e/l;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/e/f;->f:Lcom/facebook/messaging/inbox2/c/e/l;

    iget-object v2, v2, Lcom/facebook/messaging/inbox2/c/e/l;->a:Lcom/facebook/messaging/inbox2/c/a/f;

    .line 181
    :goto_0
    invoke-static {v2, p1}, Lcom/facebook/messaging/inbox2/c/e/f;->a(Lcom/facebook/messaging/inbox2/c/a/f;Lcom/facebook/messaging/inbox2/c/a/f;)I

    move-result v2

    .line 182
    sget-object v3, Lcom/facebook/messaging/inbox2/c/e/j;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 184
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/e/f;->f:Lcom/facebook/messaging/inbox2/c/e/l;

    if-eqz v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->f:Lcom/facebook/messaging/inbox2/c/e/l;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/c/e/l;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 191
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_1
    move v0, v1

    .line 184
    goto :goto_1

    .line 187
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->b:Lcom/facebook/messaging/inbox2/c/a/b;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/inbox2/c/a/b;->a(Lcom/facebook/messaging/inbox2/c/a/f;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 189
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/c/e/f;->b(Lcom/facebook/messaging/inbox2/c/a/f;)V

    .line 190
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/e/f;->f:Lcom/facebook/messaging/inbox2/c/e/l;

    if-eqz v2, :cond_2

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/f;->f:Lcom/facebook/messaging/inbox2/c/e/l;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/c/e/l;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 190
    goto :goto_3

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
