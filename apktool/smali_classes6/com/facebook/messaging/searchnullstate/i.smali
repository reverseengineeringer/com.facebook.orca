.class public final Lcom/facebook/messaging/searchnullstate/i;
.super Lcom/facebook/common/bu/b;
.source "SearchNullStateSuggestionLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/b",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/searchnullstate/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/contacts/d/ab;

.field public final b:Lcom/google/common/util/concurrent/bh;

.field private final c:Lcom/facebook/messaging/database/threads/aq;

.field public final d:Lcom/facebook/qe/a/g;

.field private final e:Lcom/facebook/messaging/business/pages/a;

.field private final f:Lcom/facebook/messaging/business/a/b;

.field private final g:Lcom/facebook/messaging/business/a/a;

.field private final h:Lcom/facebook/common/errorreporting/f;

.field private final i:Lcom/facebook/messaging/sms/abtest/e;

.field private final j:Lcom/facebook/messaging/sms/d/a;

.field private final k:Lcom/facebook/messaging/sms/abtest/m;

.field public final l:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/a/b;Lcom/facebook/messaging/business/a/a;Lcom/facebook/messaging/database/threads/aq;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/contacts/d/ab;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/business/pages/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/sms/d/a;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p5}, Lcom/facebook/common/bu/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/searchnullstate/i;->f:Lcom/facebook/messaging/business/a/b;

    .line 120
    iput-object p2, p0, Lcom/facebook/messaging/searchnullstate/i;->g:Lcom/facebook/messaging/business/a/a;

    .line 121
    iput-object p3, p0, Lcom/facebook/messaging/searchnullstate/i;->c:Lcom/facebook/messaging/database/threads/aq;

    .line 122
    iput-object p4, p0, Lcom/facebook/messaging/searchnullstate/i;->b:Lcom/google/common/util/concurrent/bh;

    .line 123
    iput-object p6, p0, Lcom/facebook/messaging/searchnullstate/i;->a:Lcom/facebook/contacts/d/ab;

    .line 124
    iput-object p7, p0, Lcom/facebook/messaging/searchnullstate/i;->d:Lcom/facebook/qe/a/g;

    .line 125
    iput-object p8, p0, Lcom/facebook/messaging/searchnullstate/i;->e:Lcom/facebook/messaging/business/pages/a;

    .line 126
    iput-object p9, p0, Lcom/facebook/messaging/searchnullstate/i;->h:Lcom/facebook/common/errorreporting/f;

    .line 127
    iput-object p10, p0, Lcom/facebook/messaging/searchnullstate/i;->i:Lcom/facebook/messaging/sms/abtest/e;

    .line 128
    iput-object p11, p0, Lcom/facebook/messaging/searchnullstate/i;->j:Lcom/facebook/messaging/sms/d/a;

    .line 129
    iput-object p12, p0, Lcom/facebook/messaging/searchnullstate/i;->k:Lcom/facebook/messaging/sms/abtest/m;

    .line 130
    iput-object p13, p0, Lcom/facebook/messaging/searchnullstate/i;->l:Lcom/facebook/gk/store/l;

    .line 131
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    invoke-static {p1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    :goto_0
    return-object p0

    .line 351
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 355
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    new-instance v1, Lcom/facebook/contacts/picker/cn;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/picker/cn;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p0, v0

    .line 360
    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/searchnullstate/i;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/searchnullstate/i;

    invoke-static {p0}, Lcom/facebook/messaging/business/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/business/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/aq;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/database/threads/aq;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/contacts/d/ab;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/messaging/business/pages/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/pages/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/business/pages/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {p0}, Lcom/facebook/messaging/sms/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/sms/d/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/sms/abtest/m;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v13

    check-cast v13, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/messaging/searchnullstate/i;-><init>(Lcom/facebook/messaging/business/a/b;Lcom/facebook/messaging/business/a/a;Lcom/facebook/messaging/database/threads/aq;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/contacts/d/ab;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/business/pages/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/sms/d/a;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/gk/store/l;)V

    .line 30
    return-object v0
.end method

.method public static h(Lcom/facebook/messaging/searchnullstate/i;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/searchnullstate/a;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 213
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/i;->g:Lcom/facebook/messaging/business/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/i;->f:Lcom/facebook/messaging/business/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/a/b;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/searchnullstate/i;->i()Ljava/util/List;

    move-result-object v1

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 232
    const/16 v5, 0x28

    if-ge v1, v5, :cond_2

    .line 235
    const/16 v5, 0x14

    if-ge v1, v5, :cond_1

    .line 236
    new-instance v5, Lcom/facebook/messaging/searchnullstate/a;

    sget v6, Lcom/facebook/messaging/searchnullstate/b;->a:I

    invoke-direct {v5, v0, v6}, Lcom/facebook/messaging/searchnullstate/a;-><init>(Lcom/facebook/user/model/User;I)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 242
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 243
    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/i;->h:Lcom/facebook/common/errorreporting/f;

    const-string v4, "Failed to add M to suggestions."

    invoke-virtual {v1, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_2

    .line 245
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/facebook/messaging/searchnullstate/i;->j()Ljava/util/List;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/i;->i:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/i;->k:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/m;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/i;->j:Lcom/facebook/messaging/sms/d/a;

    const/16 v2, 0xa

    sget v3, Lcom/facebook/messaging/sms/d/c;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/sms/d/a;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lcom/facebook/messaging/searchnullstate/i;->a(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    move-result-object v0

    .line 260
    :cond_1
    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    const-string v0, "getTopFriends"

    const v1, -0x1a9376fa

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 267
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/facebook/contacts/d/e;->b(Ljava/util/Collection;I)Lcom/facebook/contacts/d/e;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/i;->a:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/d/ab;->b(Lcom/facebook/contacts/d/e;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 271
    const v1, -0x271cf248

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x691d7c93

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public static k(Lcom/facebook/messaging/searchnullstate/i;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/searchnullstate/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    const-string v0, "getGroupThreads"

    const v1, -0x19d48d2a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 278
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/i;->c:Lcom/facebook/messaging/database/threads/aq;

    const-string v2, "group_chat_rank"

    sget v3, Lcom/facebook/messaging/contacts/a/g;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/database/threads/aq;->a(Ljava/lang/String;I)Lcom/facebook/messaging/database/threads/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 286
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->a()Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 287
    new-instance v3, Lcom/facebook/messaging/searchnullstate/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    sget v4, Lcom/facebook/messaging/searchnullstate/b;->b:I

    invoke-direct {v3, v2, v4}, Lcom/facebook/messaging/searchnullstate/a;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;I)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->d()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    const v1, -0x6507fc93

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 292
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/messaging/database/threads/ao;->d()V

    .line 295
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 297
    const v1, 0x27fd1c6b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0
.end method

.method public static l(Lcom/facebook/messaging/searchnullstate/i;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/searchnullstate/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    const-string v0, "getSuggestedBusinesses"

    const v1, -0x3788cc4b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 304
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/i;->e:Lcom/facebook/messaging/business/pages/a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/pages/a;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 307
    if-eqz v3, :cond_0

    .line 308
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 309
    new-instance v5, Lcom/facebook/messaging/searchnullstate/a;

    sget v6, Lcom/facebook/messaging/searchnullstate/b;->c:I

    invoke-direct {v5, v0, v6}, Lcom/facebook/messaging/searchnullstate/a;-><init>(Lcom/facebook/user/model/User;I)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 308
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 319
    const v1, -0x434a211b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_1
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/i;->h:Lcom/facebook/common/errorreporting/f;

    const-string v2, "SearchNullStateSuggestionLoader"

    const-string v3, "getSuggestedBusinesses failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 319
    const v1, -0x36d7b7a1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const v1, -0x3cc9afaf

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public static m(Lcom/facebook/messaging/searchnullstate/i;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/searchnullstate/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    const-string v0, "getSuggestedBots"

    const v1, 0x7471385f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 326
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/i;->e:Lcom/facebook/messaging/business/pages/a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/pages/a;->b(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 329
    if-eqz v3, :cond_0

    .line 330
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 331
    new-instance v5, Lcom/facebook/messaging/searchnullstate/a;

    sget v6, Lcom/facebook/messaging/searchnullstate/b;->d:I

    invoke-direct {v5, v0, v6}, Lcom/facebook/messaging/searchnullstate/a;-><init>(Lcom/facebook/user/model/User;I)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 341
    const v1, -0x726b3253

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_1
    return-object v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/i;->h:Lcom/facebook/common/errorreporting/f;

    const-string v2, "SearchNullStateSuggestionLoader"

    const-string v3, "getSuggestedBots failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 341
    const v1, -0x2b3517b8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const v1, 0x37290ef4

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/facebook/common/bu/b;->a:Lcom/facebook/common/bu/e;

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 142
    iget-object v0, p2, Lcom/facebook/common/bu/e;->b:Lcom/facebook/common/bu/f;

    sget-object v1, Lcom/facebook/common/bu/f;->INTERMEDIATE:Lcom/facebook/common/bu/f;

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p2, Lcom/facebook/common/bu/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/searchnullstate/l;

    .line 166
    iget-object v2, p0, Lcom/facebook/messaging/searchnullstate/i;->b:Lcom/google/common/util/concurrent/bh;

    new-instance v3, Lcom/facebook/messaging/searchnullstate/k;

    invoke-direct {v3, p0, v0}, Lcom/facebook/messaging/searchnullstate/k;-><init>(Lcom/facebook/messaging/searchnullstate/i;Lcom/facebook/messaging/searchnullstate/l;)V

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v0, v2

    .line 145
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/searchnullstate/i;->b:Lcom/google/common/util/concurrent/bh;

    new-instance v3, Lcom/facebook/messaging/searchnullstate/j;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/searchnullstate/j;-><init>(Lcom/facebook/messaging/searchnullstate/i;)V

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v0, v2

    .line 145
    goto :goto_0
.end method
