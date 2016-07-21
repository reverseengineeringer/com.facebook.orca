.class public final Lcom/facebook/contacts/g/k;
.super Ljava/lang/Object;
.source "FetchMultipleContactsHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field private final b:Lcom/facebook/contacts/d/j;

.field private final c:Lcom/facebook/contacts/e/a;

.field private final d:Lcom/facebook/contacts/protocol/a/j;

.field private final e:Lcom/facebook/http/protocol/j;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/omnistore/q;",
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

    sput-object v0, Lcom/facebook/contacts/g/k;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/contacts/d/j;Lcom/facebook/contacts/e/a;Lcom/facebook/contacts/protocol/a/j;Lcom/facebook/http/protocol/j;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/contacts/d/j;",
            "Lcom/facebook/contacts/e/a;",
            "Lcom/facebook/contacts/protocol/a/j;",
            "Lcom/facebook/http/protocol/bx;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/g/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/omnistore/q;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/contacts/g/k;->a:Lcom/facebook/common/time/a;

    .line 67
    iput-object p2, p0, Lcom/facebook/contacts/g/k;->b:Lcom/facebook/contacts/d/j;

    .line 68
    iput-object p3, p0, Lcom/facebook/contacts/g/k;->c:Lcom/facebook/contacts/e/a;

    .line 69
    iput-object p4, p0, Lcom/facebook/contacts/g/k;->d:Lcom/facebook/contacts/protocol/a/j;

    .line 70
    iput-object p5, p0, Lcom/facebook/contacts/g/k;->e:Lcom/facebook/http/protocol/j;

    .line 71
    iput-object p6, p0, Lcom/facebook/contacts/g/k;->f:Ljavax/inject/a;

    .line 72
    iput-object p7, p0, Lcom/facebook/contacts/g/k;->g:Lcom/facebook/inject/h;

    .line 73
    iput-object p8, p0, Lcom/facebook/contacts/g/k;->h:Lcom/facebook/inject/h;

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/k;
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
    sget-object v1, Lcom/facebook/contacts/g/k;->i:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/contacts/g/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/contacts/g/k;->i:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/g/k;
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
    check-cast v0, Lcom/facebook/contacts/g/k;
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
    sget-object v0, Lcom/facebook/contacts/g/k;->i:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/g/k;
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

.method private a(Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;Ljava/util/HashSet;Lcom/google/common/collect/dt;)Lcom/facebook/contacts/server/FetchContactsResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;)",
            "Lcom/facebook/contacts/server/FetchContactsResult;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v3

    .line 129
    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/fbservice/results/k;

    .line 131
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 132
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 133
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/g/k;->b:Lcom/facebook/contacts/d/j;

    invoke-static {p2}, Lcom/facebook/contacts/d/e;->a(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/h;

    move-result-object v5

    .line 136
    const/4 v2, 0x0

    .line 140
    :goto_1
    :try_start_0
    invoke-interface {v5}, Lcom/facebook/contacts/d/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    invoke-interface {v5}, Lcom/facebook/contacts/d/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 144
    invoke-direct {p0, v0}, Lcom/facebook/contacts/g/k;->a(Lcom/facebook/contacts/graphql/Contact;)Z

    move-result v6

    .line 145
    if-nez v6, :cond_1

    sget-object v7, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    if-eq v3, v7, :cond_8

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 149
    if-eqz v6, :cond_3

    .line 150
    iget-object v6, p0, Lcom/facebook/contacts/g/k;->c:Lcom/facebook/contacts/e/a;

    invoke-virtual {v6, v0}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/contacts/graphql/Contact;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v5, :cond_2

    if-eqz v1, :cond_7

    :try_start_2
    invoke-interface {v5}, Lcom/facebook/contacts/d/h;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    throw v0

    .line 152
    :cond_3
    :try_start_3
    sget-object v0, Lcom/facebook/fbservice/results/k;->FROM_CACHE_STALE:Lcom/facebook/fbservice/results/k;

    :goto_4
    move-object v1, v0

    .line 155
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    if-eq v3, v0, :cond_6

    invoke-direct {p0, p1}, Lcom/facebook/contacts/g/k;->c(Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;)Lcom/facebook/contacts/server/FetchContactsResult;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 161
    :goto_5
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/facebook/contacts/d/h;->close()V

    :cond_5
    return-object v0

    .line 157
    :cond_6
    :try_start_4
    new-instance v0, Lcom/facebook/contacts/server/FetchContactsResult;

    iget-object v3, p0, Lcom/facebook/contacts/g/k;->a:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v0, v1, v6, v7, v3}, Lcom/facebook/contacts/server/FetchContactsResult;-><init>(Lcom/facebook/fbservice/results/k;JLcom/google/common/collect/ImmutableList;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 161
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Lcom/facebook/contacts/d/h;->close()V

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method

.method private a(Lcom/facebook/contacts/graphql/Contact;)Z
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/contacts/g/k;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/c/d;->OMNISTORE_CONTACTS_COLLECTION:Lcom/facebook/contacts/c/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/g/k;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->G()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/k;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/g/k;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/d/j;

    invoke-static {p0}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/e/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/e/a;

    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/protocol/a/j;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/protocol/j;

    const/16 v6, 0x247

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x235

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0xc41

    invoke-static {p0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/contacts/g/k;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/contacts/d/j;Lcom/facebook/contacts/e/a;Lcom/facebook/contacts/protocol/a/j;Lcom/facebook/http/protocol/j;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 25
    return-object v0
.end method

.method private b(Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;)Lcom/facebook/contacts/server/FetchContactsResult;
    .locals 6

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 102
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 103
    iget-object v4, p0, Lcom/facebook/contacts/g/k;->c:Lcom/facebook/contacts/e/a;

    invoke-virtual {v4, v0}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {v2, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/contacts/server/FetchContactsResult;

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/fbservice/results/k;

    iget-object v3, p0, Lcom/facebook/contacts/g/k;->a:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/facebook/contacts/server/FetchContactsResult;-><init>(Lcom/facebook/fbservice/results/k;JLcom/google/common/collect/ImmutableList;)V

    :goto_1
    return-object v0

    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/contacts/g/k;->a(Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;Ljava/util/HashSet;Lcom/google/common/collect/dt;)Lcom/facebook/contacts/server/FetchContactsResult;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;)Lcom/facebook/contacts/server/FetchContactsResult;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/facebook/contacts/g/k;->e:Lcom/facebook/http/protocol/j;

    iget-object v1, p0, Lcom/facebook/contacts/g/k;->d:Lcom/facebook/contacts/protocol/a/j;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 174
    invoke-virtual {v0}, Lcom/facebook/contacts/server/FetchContactsResult;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 175
    sget-object v2, Lcom/facebook/contacts/g/l;->a:[I

    iget-object v1, p0, Lcom/facebook/contacts/g/k;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/c/d;

    invoke-virtual {v1}, Lcom/facebook/contacts/c/d;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 189
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/Contact;

    .line 190
    iget-object v3, p0, Lcom/facebook/contacts/g/k;->c:Lcom/facebook/contacts/e/a;

    invoke-virtual {v3, v1}, Lcom/facebook/contacts/e/a;->a(Lcom/facebook/contacts/graphql/Contact;)V

    .line 189
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 177
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/contacts/g/k;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/g/e;

    sget v2, Lcom/facebook/contacts/g/g;->b:I

    invoke-virtual {v0}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v4

    invoke-virtual {v1, v5, v2, v4}, Lcom/facebook/contacts/g/e;->a(Lcom/google/common/collect/dk;ILcom/facebook/fbservice/results/k;)V

    goto :goto_0

    .line 183
    :pswitch_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_0

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/graphql/Contact;

    .line 184
    iget-object v2, p0, Lcom/facebook/contacts/g/k;->h:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/omnistore/q;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/omnistore/q;->a(Lcom/facebook/contacts/graphql/Contact;)V

    .line 183
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 193
    :cond_1
    return-object v0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;)Lcom/facebook/contacts/server/FetchContactsResult;
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 81
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v2

    sget-object v3, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v2

    sget-object v3, Lcom/facebook/user/model/j;->FACEBOOK_CONTACT:Lcom/facebook/user/model/j;

    if-eq v2, v3, :cond_0

    .line 83
    new-instance v1, Lcom/facebook/contacts/g/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported UserKey type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/contacts/g/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/facebook/contacts/g/k;->c(Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;)Lcom/facebook/contacts/server/FetchContactsResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/contacts/g/k;->b(Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;)Lcom/facebook/contacts/server/FetchContactsResult;

    move-result-object v0

    goto :goto_0
.end method
