.class public final Lcom/facebook/messaging/localfetch/b;
.super Ljava/lang/Object;
.source "FetchUserHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/common/executors/y;

.field private final b:Lcom/facebook/common/time/a;

.field public final c:Lcom/facebook/contacts/e/a;

.field private final d:Lcom/facebook/messaging/cache/i;

.field private final e:Lcom/facebook/messaging/database/b/e;

.field private final f:Lcom/facebook/common/errorreporting/f;

.field private final g:Lcom/facebook/messaging/localfetch/c;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/contacts/d/j;

.field public final j:Lcom/facebook/user/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/localfetch/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/time/a;Lcom/facebook/contacts/e/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/database/b/e;Lcom/facebook/contacts/d/j;Lcom/facebook/messaging/localfetch/c;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/user/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/contacts/e/a;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/messaging/database/b/e;",
            "Lcom/facebook/contacts/d/j;",
            "Lcom/facebook/messaging/localfetch/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/user/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/localfetch/b;->a:Lcom/facebook/common/executors/y;

    .line 77
    iput-object p2, p0, Lcom/facebook/messaging/localfetch/b;->b:Lcom/facebook/common/time/a;

    .line 78
    iput-object p6, p0, Lcom/facebook/messaging/localfetch/b;->i:Lcom/facebook/contacts/d/j;

    .line 79
    iput-object p3, p0, Lcom/facebook/messaging/localfetch/b;->c:Lcom/facebook/contacts/e/a;

    .line 80
    iput-object p4, p0, Lcom/facebook/messaging/localfetch/b;->d:Lcom/facebook/messaging/cache/i;

    .line 81
    iput-object p5, p0, Lcom/facebook/messaging/localfetch/b;->e:Lcom/facebook/messaging/database/b/e;

    .line 82
    iput-object p7, p0, Lcom/facebook/messaging/localfetch/b;->g:Lcom/facebook/messaging/localfetch/c;

    .line 83
    iput-object p8, p0, Lcom/facebook/messaging/localfetch/b;->h:Ljavax/inject/a;

    .line 84
    iput-object p9, p0, Lcom/facebook/messaging/localfetch/b;->f:Lcom/facebook/common/errorreporting/f;

    .line 85
    iput-object p10, p0, Lcom/facebook/messaging/localfetch/b;->j:Lcom/facebook/user/a/a;

    .line 86
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/localfetch/b;
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
    sget-object v1, Lcom/facebook/messaging/localfetch/b;->k:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/localfetch/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/localfetch/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/localfetch/b;->k:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/localfetch/b;
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
    check-cast v0, Lcom/facebook/messaging/localfetch/b;
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
    sget-object v0, Lcom/facebook/messaging/localfetch/b;->k:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/localfetch/b;
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

.method public static a(Lcom/facebook/user/model/User;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/model/User;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 230
    invoke-virtual {v0, p0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 231
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/localfetch/b;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/localfetch/b;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/e/a;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/database/b/e;

    invoke-static {p0}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/j;

    move-result-object v6

    check-cast v6, Lcom/facebook/contacts/d/j;

    invoke-static {p0}, Lcom/facebook/messaging/localfetch/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/localfetch/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/localfetch/c;

    const/16 v8, 0xa24

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/user/a/a;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/localfetch/b;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/time/a;Lcom/facebook/contacts/e/a;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/database/b/e;Lcom/facebook/contacts/d/j;Lcom/facebook/messaging/localfetch/c;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/user/a/a;)V

    .line 27
    return-object v0
.end method

.method private c(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/localfetch/b;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/localfetch/b;->e:Lcom/facebook/messaging/database/b/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/database/b/e;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    .line 217
    :goto_0
    return-object v1

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/localfetch/b;->i:Lcom/facebook/contacts/d/j;

    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/contacts/d/e;->a(Ljava/lang/String;)Lcom/facebook/contacts/d/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 192
    :try_start_1
    invoke-interface {v3}, Lcom/facebook/contacts/d/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 193
    if-eqz v0, :cond_6

    .line 194
    iget-object v1, p0, Lcom/facebook/messaging/localfetch/b;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->G()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 195
    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 196
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    if-eqz v3, :cond_1

    .line 214
    invoke-interface {v3}, Lcom/facebook/contacts/d/h;->close()V

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 203
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/facebook/contacts/util/b;->a(Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/user/model/User;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 213
    :goto_1
    if-eqz v3, :cond_3

    .line 214
    invoke-interface {v3}, Lcom/facebook/contacts/d/h;->close()V

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 207
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/facebook/messaging/localfetch/b;->f:Lcom/facebook/common/errorreporting/f;

    const-string v4, "FetchUserHandler"

    const-string v5, "Exception raised while fetching contact for database."

    invoke-virtual {v3, v4, v5, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    if-eqz v1, :cond_4

    .line 214
    invoke-interface {v1}, Lcom/facebook/contacts/d/h;->close()V

    :cond_4
    move-object v1, v2

    .line 217
    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 214
    invoke-interface {v3}, Lcom/facebook/contacts/d/h;->close()V

    :cond_5
    throw v0

    .line 213
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_3

    .line 206
    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 153
    if-nez p1, :cond_1

    .line 154
    const/4 v0, 0x0

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/localfetch/b;->j:Lcom/facebook/user/a/a;

    invoke-virtual {v1, p1}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    .line 175
    :cond_2
    :goto_1
    move-object v0, v1

    .line 157
    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lcom/facebook/messaging/localfetch/b;->c(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/localfetch/b;->c:Lcom/facebook/contacts/e/a;

    invoke-virtual {v2, p1}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    .line 172
    invoke-static {v2}, Lcom/facebook/contacts/util/b;->a(Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/user/model/User;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/localfetch/b;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 142
    :goto_0
    return-object v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v3

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 104
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    move-object v0, v2

    .line 106
    goto :goto_0

    .line 108
    :cond_1
    iget-object v5, p0, Lcom/facebook/messaging/localfetch/b;->g:Lcom/facebook/messaging/localfetch/c;

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/localfetch/c;->a(Lcom/facebook/user/model/UserKey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 111
    if-nez v1, :cond_2

    move-object v0, v2

    .line 112
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 119
    const-wide/16 v6, 0x1

    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v9, -0x445eb2be

    invoke-static {v1, v6, v7, v8, v9}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 136
    :goto_2
    if-nez v1, :cond_3

    move-object v0, v2

    .line 137
    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    iget-object v6, p0, Lcom/facebook/messaging/localfetch/b;->f:Lcom/facebook/common/errorreporting/f;

    const-string v7, "FetchUserHandler"

    const-string v8, "InterruptedException raised while waiting for contact fetching futures to return."

    invoke-virtual {v6, v7, v8, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 135
    goto :goto_2

    .line 125
    :catch_1
    move-exception v1

    .line 126
    iget-object v6, p0, Lcom/facebook/messaging/localfetch/b;->f:Lcom/facebook/common/errorreporting/f;

    const-string v7, "FetchUserHandler"

    const-string v8, "ExecutionException raised while waiting for contact fetching futures to return."

    invoke-virtual {v6, v7, v8, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 135
    goto :goto_2

    .line 130
    :catch_2
    move-exception v1

    .line 131
    iget-object v6, p0, Lcom/facebook/messaging/localfetch/b;->f:Lcom/facebook/common/errorreporting/f;

    const-string v7, "FetchUserHandler"

    const-string v8, "TimeoutException raised while waiting for contact fetching futures to return."

    invoke-virtual {v6, v7, v8, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v5, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 140
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method
