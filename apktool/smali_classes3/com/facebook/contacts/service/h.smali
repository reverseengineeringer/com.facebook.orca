.class public Lcom/facebook/contacts/service/h;
.super Ljava/lang/Object;
.source "ContactsWebFetcher.java"


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

.field private static final b:Lcom/facebook/common/callercontext/CallerContext;

.field private static final q:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/contacts/e/a;

.field private final e:Lcom/facebook/contacts/c/g;

.field private final f:Lcom/facebook/contacts/g/e;

.field private final g:Lcom/facebook/contacts/protocol/a/d;

.field private final h:Lcom/facebook/contacts/protocol/a/h;

.field private final i:Lcom/facebook/base/broadcast/a;

.field private final j:Lcom/facebook/http/protocol/j;

.field private final k:Lcom/facebook/common/locale/p;

.field private final l:Lcom/facebook/contacts/c/c;

.field private final m:Lcom/facebook/common/errorreporting/f;

.field private final n:Lcom/facebook/contacts/service/k;

.field private final o:Lcom/facebook/contacts/g/h;

.field private final p:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/contacts/service/h;

    .line 62
    sput-object v0, Lcom/facebook/contacts/service/h;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/service/h;->b:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/contacts/service/h;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/contacts/e/a;Lcom/facebook/contacts/c/g;Lcom/facebook/contacts/g/e;Lcom/facebook/contacts/protocol/a/d;Lcom/facebook/contacts/protocol/a/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/http/protocol/j;Lcom/facebook/common/locale/p;Lcom/facebook/contacts/c/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/contacts/service/k;Lcom/facebook/contacts/g/h;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/contacts/e/a;",
            "Lcom/facebook/contacts/c/g;",
            "Lcom/facebook/contacts/g/e;",
            "Lcom/facebook/contacts/protocol/a/d;",
            "Lcom/facebook/contacts/protocol/a/h;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/common/locale/p;",
            "Lcom/facebook/contacts/c/c;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/contacts/service/k;",
            "Lcom/facebook/contacts/g/h;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/facebook/contacts/service/h;->c:Lcom/facebook/common/time/a;

    .line 102
    iput-object p2, p0, Lcom/facebook/contacts/service/h;->d:Lcom/facebook/contacts/e/a;

    .line 103
    iput-object p3, p0, Lcom/facebook/contacts/service/h;->e:Lcom/facebook/contacts/c/g;

    .line 104
    iput-object p4, p0, Lcom/facebook/contacts/service/h;->f:Lcom/facebook/contacts/g/e;

    .line 105
    iput-object p5, p0, Lcom/facebook/contacts/service/h;->g:Lcom/facebook/contacts/protocol/a/d;

    .line 106
    iput-object p6, p0, Lcom/facebook/contacts/service/h;->h:Lcom/facebook/contacts/protocol/a/h;

    .line 107
    iput-object p7, p0, Lcom/facebook/contacts/service/h;->i:Lcom/facebook/base/broadcast/a;

    .line 108
    iput-object p8, p0, Lcom/facebook/contacts/service/h;->j:Lcom/facebook/http/protocol/j;

    .line 109
    iput-object p9, p0, Lcom/facebook/contacts/service/h;->k:Lcom/facebook/common/locale/p;

    .line 110
    iput-object p10, p0, Lcom/facebook/contacts/service/h;->l:Lcom/facebook/contacts/c/c;

    .line 111
    iput-object p11, p0, Lcom/facebook/contacts/service/h;->m:Lcom/facebook/common/errorreporting/f;

    .line 112
    iput-object p12, p0, Lcom/facebook/contacts/service/h;->n:Lcom/facebook/contacts/service/k;

    .line 113
    iput-object p13, p0, Lcom/facebook/contacts/service/h;->o:Lcom/facebook/contacts/g/h;

    .line 114
    iput-object p14, p0, Lcom/facebook/contacts/service/h;->p:Ljavax/inject/a;

    .line 115
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/h;
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
    sget-object v1, Lcom/facebook/contacts/service/h;->q:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/contacts/service/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/contacts/service/h;->q:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/service/h;
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
    check-cast v0, Lcom/facebook/contacts/service/h;
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
    sget-object v0, Lcom/facebook/contacts/service/h;->q:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/service/h;
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

.method private static a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    new-instance v3, Lcom/facebook/user/model/UserKey;

    sget-object v4, Lcom/facebook/user/model/j;->FACEBOOK_CONTACT:Lcom/facebook/user/model/j;

    invoke-direct {v3, v4, v0}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x32

    .line 289
    const/4 v0, 0x0

    move v1, v0

    .line 294
    :cond_0
    const-string v0, "syncContactsDelta (%d contacts)"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x7c3531fe

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 296
    :try_start_0
    new-instance v0, Lcom/facebook/contacts/server/FetchDeltaContactsParams;

    const/16 v2, 0x32

    invoke-direct {v0, v2, p1}, Lcom/facebook/contacts/server/FetchDeltaContactsParams;-><init>(ILjava/lang/String;)V

    .line 298
    new-instance v2, Lcom/facebook/http/protocol/r;

    invoke-direct {v2}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 299
    sget-object v3, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 300
    iget-object v3, p0, Lcom/facebook/contacts/service/h;->j:Lcom/facebook/http/protocol/j;

    iget-object v4, p0, Lcom/facebook/contacts/service/h;->h:Lcom/facebook/contacts/protocol/a/h;

    sget-object v5, Lcom/facebook/contacts/service/h;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v4, v0, v2, v5}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchDeltaContactsResult;

    .line 302
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 304
    iget-object v3, p0, Lcom/facebook/contacts/service/h;->f:Lcom/facebook/contacts/g/e;

    sget v4, Lcom/facebook/contacts/g/g;->c:I

    sget-object v5, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/contacts/g/e;->a(Lcom/google/common/collect/dk;ILcom/facebook/fbservice/results/k;)V

    .line 308
    invoke-virtual {v2}, Lcom/google/common/collect/dk;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 310
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/facebook/contacts/service/h;->f:Lcom/facebook/contacts/g/e;

    invoke-virtual {v3, v2}, Lcom/facebook/contacts/g/e;->a(Lcom/google/common/collect/dk;)V

    .line 313
    iget-object v3, p0, Lcom/facebook/contacts/service/h;->d:Lcom/facebook/contacts/e/a;

    invoke-static {v2}, Lcom/facebook/contacts/service/h;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/contacts/e/a;->a(Ljava/lang/Iterable;)V

    .line 314
    invoke-virtual {v2}, Lcom/google/common/collect/dk;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 316
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->e()Ljava/lang/String;

    move-result-object p1

    .line 318
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.contacts.ACTION_CONTACT_SYNC_PROGRESS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    iget-object v3, p0, Lcom/facebook/contacts/service/h;->i:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v3, v2}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    const v2, 0x5bd438bb

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 323
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchDeltaContactsResult;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    if-lez v1, :cond_1

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.contacts.CONTACTS_SYNC_DONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/facebook/contacts/service/h;->i:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 332
    :cond_1
    return-object p1

    .line 321
    :catchall_0
    move-exception v0

    const v1, -0x46eca66c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(JLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 357
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 361
    iget-object v0, p0, Lcom/facebook/contacts/service/h;->e:Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->a:Lcom/facebook/contacts/c/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 364
    if-eqz p4, :cond_0

    .line 365
    iget-object v0, p0, Lcom/facebook/contacts/service/h;->e:Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->b:Lcom/facebook/contacts/c/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/service/h;->e:Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->c:Lcom/facebook/contacts/c/f;

    iget-object v2, p0, Lcom/facebook/contacts/service/h;->k:Lcom/facebook/common/locale/p;

    invoke-virtual {v2}, Lcom/facebook/common/locale/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/facebook/contacts/service/h;->e:Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->d:Lcom/facebook/contacts/c/f;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 375
    return-void

    .line 357
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/h;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/service/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/e/a;

    invoke-static {p0}, Lcom/facebook/contacts/c/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/c/g;

    invoke-static {p0}, Lcom/facebook/contacts/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/g/e;

    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/protocol/a/d;

    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/contacts/protocol/a/h;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v8

    check-cast v8, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/locale/p;

    invoke-static {p0}, Lcom/facebook/contacts/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/contacts/c/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/contacts/service/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/service/k;

    move-result-object v12

    check-cast v12, Lcom/facebook/contacts/service/k;

    invoke-static {p0}, Lcom/facebook/contacts/g/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/h;

    move-result-object v13

    check-cast v13, Lcom/facebook/contacts/g/h;

    const/16 v14, 0x247

    invoke-static {p0, v14}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lcom/facebook/contacts/service/h;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/contacts/e/a;Lcom/facebook/contacts/c/g;Lcom/facebook/contacts/g/e;Lcom/facebook/contacts/protocol/a/d;Lcom/facebook/contacts/protocol/a/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/http/protocol/j;Lcom/facebook/common/locale/p;Lcom/facebook/contacts/c/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/contacts/service/k;Lcom/facebook/contacts/g/h;Ljavax/inject/a;)V

    .line 31
    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/contacts/service/h;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/c/d;->CONTACTS_DATABASE:Lcom/facebook/contacts/c/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Trying to download contacts with legacy contacts disabled"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 142
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    const-string v0, "syncCoefficients"

    const v1, 0x4420ffe

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/service/h;->n:Lcom/facebook/contacts/service/k;

    invoke-virtual {v0}, Lcom/facebook/contacts/service/k;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GQLContactsCoefficientQueryHelper returned an empty list"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    const v1, 0x44daa17f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 157
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/contacts/service/h;->o:Lcom/facebook/contacts/g/h;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/g/h;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 159
    iget-object v1, p0, Lcom/facebook/contacts/service/h;->d:Lcom/facebook/contacts/e/a;

    invoke-virtual {v1}, Lcom/facebook/contacts/e/a;->a()V

    .line 161
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.contacts.ACTION_COEFFICIENTS_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lcom/facebook/contacts/service/h;->i:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    const v1, -0x35ae1cc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 166
    return-object v0
.end method

.method private e()Lcom/facebook/contacts/server/FetchAllContactsResult;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 180
    sget v2, Lcom/facebook/contacts/g/g;->a:I

    move v4, v2

    move v5, v0

    move-object v3, v1

    move v2, v0

    .line 187
    :goto_0
    if-nez v5, :cond_2

    const/16 v0, 0x14

    .line 190
    :goto_1
    const-string v6, "syncContactsFull (%d contacts)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, -0x40a55c21

    invoke-static {v6, v7, v8}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 193
    :try_start_0
    invoke-static {v0, v3}, Lcom/facebook/contacts/server/FetchAllContactsParams;->a(ILjava/lang/String;)Lcom/facebook/contacts/server/FetchAllContactsParams;

    move-result-object v0

    .line 194
    new-instance v3, Lcom/facebook/http/protocol/r;

    invoke-direct {v3}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 195
    sget-object v6, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v3, v6}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 196
    iget-object v6, p0, Lcom/facebook/contacts/service/h;->j:Lcom/facebook/http/protocol/j;

    iget-object v7, p0, Lcom/facebook/contacts/service/h;->g:Lcom/facebook/contacts/protocol/a/d;

    sget-object v8, Lcom/facebook/contacts/service/h;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v6, v7, v0, v3, v8}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchAllContactsResult;

    .line 198
    add-int/lit8 v3, v2, 0x1

    if-nez v2, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchAllContactsResult;->g()Ljava/lang/String;

    move-result-object v1

    .line 202
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchAllContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 204
    iget-object v6, p0, Lcom/facebook/contacts/service/h;->f:Lcom/facebook/contacts/g/e;

    sget-object v7, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-virtual {v6, v2, v4, v7}, Lcom/facebook/contacts/g/e;->a(Lcom/google/common/collect/dk;ILcom/facebook/fbservice/results/k;)V

    .line 209
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchAllContactsResult;->d()Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-virtual {v2}, Lcom/google/common/collect/dk;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    invoke-virtual {v2}, Lcom/google/common/collect/dk;->size()I

    move-result v2

    add-int v4, v5, v2

    .line 213
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.facebook.contacts.ACTION_CONTACT_SYNC_PROGRESS"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    iget-object v5, p0, Lcom/facebook/contacts/service/h;->i:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v5, v2}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    const v2, -0x42d30bfe

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 220
    sget v2, Lcom/facebook/contacts/g/g;->c:I

    .line 221
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchAllContactsResult;->e()Z

    move-result v5

    if-nez v5, :cond_3

    .line 223
    iget-object v2, p0, Lcom/facebook/contacts/service/h;->l:Lcom/facebook/contacts/c/c;

    invoke-virtual {v2}, Lcom/facebook/contacts/c/c;->c()V

    .line 225
    iget-object v2, p0, Lcom/facebook/contacts/service/h;->d:Lcom/facebook/contacts/e/a;

    invoke-virtual {v2}, Lcom/facebook/contacts/e/a;->a()V

    .line 227
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.facebook.contacts.CONTACTS_SYNC_DONE"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v5, p0, Lcom/facebook/contacts/service/h;->i:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v5, v2}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    const/4 v2, 0x1

    if-le v3, v2, :cond_1

    .line 234
    new-instance v2, Lcom/facebook/contacts/server/f;

    invoke-direct {v2}, Lcom/facebook/contacts/server/f;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/server/f;->a(Lcom/facebook/contacts/server/FetchAllContactsResult;)Lcom/facebook/contacts/server/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/server/f;->a(Ljava/lang/String;)Lcom/facebook/contacts/server/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/server/f;->h()Lcom/facebook/contacts/server/FetchAllContactsResult;

    move-result-object v0

    .line 239
    :cond_1
    return-object v0

    .line 187
    :cond_2
    const/16 v0, 0x32

    goto/16 :goto_1

    .line 216
    :catchall_0
    move-exception v0

    const v1, 0x2494c8dd

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_3
    move v5, v4

    move v4, v2

    move v2, v3

    move-object v3, v6

    goto/16 :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-direct {p0}, Lcom/facebook/contacts/service/h;->g()Ljava/lang/String;

    move-result-object v1

    .line 251
    if-nez v1, :cond_0

    .line 275
    :goto_0
    return-object v0

    .line 255
    :cond_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/contacts/service/h;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/facebook/http/protocol/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v2

    .line 257
    invoke-virtual {v2}, Lcom/facebook/http/protocol/d;->b()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->g()Lcom/facebook/http/protocol/c;

    move-result-object v4

    sget-object v5, Lcom/facebook/http/protocol/c;->GRAPHQL_KERROR_DOMAIN:Lcom/facebook/http/protocol/c;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v4

    const v5, 0x19f871

    if-ne v4, v5, :cond_1

    .line 260
    sget-object v3, Lcom/facebook/contacts/service/h;->a:Ljava/lang/Class;

    const-string v4, "Delta sync cursor %s no longer valid, falling back to full sync."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v3

    const v4, 0x198f03

    if-ne v3, v4, :cond_2

    .line 267
    iget-object v3, p0, Lcom/facebook/contacts/service/h;->m:Lcom/facebook/common/errorreporting/f;

    const-string v4, "ContactsWebFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid cursor: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 272
    :cond_2
    throw v2
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/contacts/service/h;->l:Lcom/facebook/contacts/c/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 348
    :goto_0
    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/service/h;->e:Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->d:Lcom/facebook/contacts/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/contacts/service/h;->c()V

    .line 119
    iget-object v0, p0, Lcom/facebook/contacts/service/h;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lcom/facebook/contacts/service/h;->f()Ljava/lang/String;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/facebook/contacts/service/h;->e()Lcom/facebook/contacts/server/FetchAllContactsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchAllContactsResult;->f()Ljava/lang/String;

    move-result-object v0

    .line 126
    const/4 v1, 0x1

    .line 129
    :cond_0
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/contacts/service/h;->a(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactCoefficientModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/contacts/service/h;->c()V

    .line 135
    invoke-direct {p0}, Lcom/facebook/contacts/service/h;->d()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
