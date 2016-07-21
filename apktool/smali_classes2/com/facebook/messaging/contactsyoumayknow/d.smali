.class public final Lcom/facebook/messaging/contactsyoumayknow/d;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowCache.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/common/executors/y;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/graphql/calls/z;",
            "Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/contactsyoumayknow/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/contactsyoumayknow/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/y;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->d:Ljava/util/Map;

    .line 88
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/h;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/messaging/contactsyoumayknow/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->e:Lcom/facebook/messaging/contactsyoumayknow/h;

    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->a:Lcom/facebook/common/executors/y;

    .line 96
    iput-object p2, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 97
    return-void
.end method

.method private a(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;Ljava/lang/String;)Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 217
    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    iget-object v1, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;->a:Lcom/google/common/collect/ImmutableList;

    .line 202
    new-instance v4, Lcom/facebook/messaging/contactsyoumayknow/e;

    invoke-direct {v4, p0, p2}, Lcom/facebook/messaging/contactsyoumayknow/e;-><init>(Lcom/facebook/messaging/contactsyoumayknow/d;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/google/common/collect/fz;->c(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v1, v4

    .line 217
    iget-wide v2, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;-><init>(Lcom/google/common/collect/ImmutableList;J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/d;
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
    sget-object v1, Lcom/facebook/messaging/contactsyoumayknow/d;->f:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/contactsyoumayknow/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/contactsyoumayknow/d;->f:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/d;
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
    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/d;
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
    sget-object v0, Lcom/facebook/messaging/contactsyoumayknow/d;->f:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/d;
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

.method private a(Lcom/facebook/graphql/calls/z;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 226
    iget-object v5, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->d:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 227
    iget-object v5, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->d:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    iget-object v5, v5, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;->a:Lcom/google/common/collect/ImmutableList;

    .line 236
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v8, :cond_4

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 237
    iget-object v9, v6, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v9}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 241
    :goto_1
    move-object v5, v6

    .line 229
    :goto_2
    move-object v2, v5

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/z;

    .line 189
    iget-object v4, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    invoke-direct {p0, v1, p2}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;Ljava/lang/String;)Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 191
    :cond_0
    if-eqz v2, :cond_1

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->e:Lcom/facebook/messaging/contactsyoumayknow/h;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v3, Lcom/facebook/messaging/contactsyoumayknow/j;

    invoke-direct {v3, p3, v2}, Lcom/facebook/messaging/contactsyoumayknow/j;-><init>(ILcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/common/q/a;->a(Ljava/util/Collection;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 197
    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 236
    :cond_3
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 241
    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/contactsyoumayknow/d;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/d;-><init>(Lcom/facebook/common/executors/y;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/calls/z;)Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/calls/z;Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public final a(Lcom/facebook/graphql/calls/z;Lcom/facebook/messaging/contactsyoumayknow/i;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->e:Lcom/facebook/messaging/contactsyoumayknow/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/q/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final a(Lcom/facebook/graphql/calls/z;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    sget v0, Lcom/facebook/messaging/contactsyoumayknow/g;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/graphql/calls/z;Ljava/lang/String;I)V

    .line 165
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    sget-object v2, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/messaging/contactsyoumayknow/d;->b(Lcom/facebook/graphql/calls/z;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/facebook/graphql/calls/z;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    sget v0, Lcom/facebook/messaging/contactsyoumayknow/g;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/graphql/calls/z;Ljava/lang/String;I)V

    .line 176
    return-void
.end method

.method public final b(Lcom/facebook/graphql/calls/z;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
