.class public final Lcom/facebook/contacts/background/l;
.super Ljava/lang/Object;
.source "ContactsReliabilityCheckConditionalWorker.java"

# interfaces
.implements Lcom/facebook/conditionalworker/a;


# instance fields
.field private final a:Lcom/facebook/contacts/d/j;

.field private final b:Lcom/facebook/graphql/executor/al;

.field private final c:Lcom/facebook/contacts/graphql/dl;

.field private final d:Lcom/facebook/contacts/background/n;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private final f:Lcom/facebook/device/d;

.field private final g:Lcom/facebook/contacts/graphql/dk;

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/d/j;Lcom/facebook/graphql/executor/al;Lcom/facebook/contacts/graphql/dl;Lcom/facebook/contacts/background/n;Lcom/facebook/xconfig/a/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/device/d;Lcom/facebook/contacts/graphql/dk;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/contacts/background/l;->a:Lcom/facebook/contacts/d/j;

    .line 76
    iput-object p2, p0, Lcom/facebook/contacts/background/l;->b:Lcom/facebook/graphql/executor/al;

    .line 77
    iput-object p3, p0, Lcom/facebook/contacts/background/l;->c:Lcom/facebook/contacts/graphql/dl;

    .line 78
    iput-object p4, p0, Lcom/facebook/contacts/background/l;->d:Lcom/facebook/contacts/background/n;

    .line 79
    iput-object p6, p0, Lcom/facebook/contacts/background/l;->e:Lcom/facebook/common/errorreporting/f;

    .line 80
    iput-object p7, p0, Lcom/facebook/contacts/background/l;->f:Lcom/facebook/device/d;

    .line 81
    iput-object p8, p0, Lcom/facebook/contacts/background/l;->g:Lcom/facebook/contacts/graphql/dk;

    .line 83
    sget-object v0, Lcom/facebook/contacts/background/a/a;->d:Lcom/facebook/xconfig/a/j;

    const/4 v1, 0x5

    invoke-virtual {p5, v0, v1}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/background/l;->h:I

    .line 86
    sget-object v0, Lcom/facebook/contacts/background/a/a;->e:Lcom/facebook/xconfig/a/j;

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/background/l;->i:Z

    .line 89
    return-void
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/executor/be;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/graphql/executor/be;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {}, Lcom/facebook/contacts/graphql/s;->c()Lcom/facebook/contacts/graphql/v;

    move-result-object v0

    .line 201
    const-string v1, "contact_ids"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    .line 202
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 121
    iget v0, p0, Lcom/facebook/contacts/background/l;->h:I

    if-le v0, v5, :cond_0

    move v1, v5

    .line 122
    :goto_0
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    move v3, v2

    .line 124
    :goto_1
    if-ge v3, v1, :cond_1

    .line 125
    sub-int v0, v5, v3

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 126
    sub-int v7, v5, v3

    add-int/lit8 v7, v7, -0x1

    invoke-static {p1, v0, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 127
    sub-int v0, v5, v3

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 124
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 121
    :cond_0
    iget v1, p0, Lcom/facebook/contacts/background/l;->h:I

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 133
    :try_start_0
    new-instance v0, Lcom/facebook/graphql/executor/p;

    const-string v3, "ContactComparison"

    invoke-direct {v0, v3}, Lcom/facebook/graphql/executor/p;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/facebook/contacts/graphql/s;->k()Lcom/facebook/contacts/graphql/ae;

    move-result-object v3

    .line 138
    iget-object v4, p0, Lcom/facebook/contacts/background/l;->g:Lcom/facebook/contacts/graphql/dk;

    invoke-virtual {v4, v3}, Lcom/facebook/contacts/graphql/dk;->b(Lcom/facebook/graphql/query/k;)V

    .line 140
    invoke-static {v3}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/graphql/executor/p;->a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 145
    invoke-static {v7}, Lcom/facebook/contacts/background/l;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/executor/be;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/graphql/executor/p;->a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/facebook/contacts/background/l;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/p;)V

    .line 150
    const v0, 0x61a81767

    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->e()Ljava/util/Collection;

    move-result-object v0

    .line 154
    new-instance v3, Lcom/google/common/collect/ea;

    invoke-direct {v3}, Lcom/google/common/collect/ea;-><init>()V

    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    .line 156
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;->g()Ljava/lang/String;

    move-result-object v6

    .line 157
    if-eqz v6, :cond_2

    .line 160
    iget-object v9, p0, Lcom/facebook/contacts/background/l;->c:Lcom/facebook/contacts/graphql/dl;

    invoke-virtual {v9, v0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    iget-object v1, p0, Lcom/facebook/contacts/background/l;->e:Lcom/facebook/common/errorreporting/f;

    const-string v2, "ContactsReliabilityCheckConditionalWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to fetch following contacts from server : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 192
    :goto_3
    return-void

    .line 164
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    move v6, v2

    move v3, v2

    .line 168
    :goto_4
    if-ge v6, v1, :cond_6

    .line 169
    sub-int v0, v5, v6

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 170
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/graphql/Contact;

    .line 171
    if-nez v4, :cond_5

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 168
    :cond_4
    :goto_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 173
    :cond_5
    invoke-static {v0, v4}, Lcom/facebook/contacts/background/l;->a(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/graphql/Contact;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/facebook/contacts/background/l;->d:Lcom/facebook/contacts/background/n;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const v5, 0x10c94397

    invoke-static {v8, v5}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v5}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/graphql/ContactGraphQLModels$MessengerContactIdsQueryModel;

    invoke-virtual {v5}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$MessengerContactIdsQueryModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$MessengerContactIdsQueryModel$MessengerContactsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$MessengerContactIdsQueryModel$MessengerContactsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/contacts/background/n;->a(IIIIILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private static a(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/graphql/Contact;)Z
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/l;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/background/l;

    invoke-static {p0}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/d/j;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dl;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/graphql/dl;

    invoke-static {p0}, Lcom/facebook/contacts/background/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/n;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/background/n;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/device/d;

    invoke-static {p0}, Lcom/facebook/contacts/graphql/dk;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/graphql/dk;

    move-result-object v8

    check-cast v8, Lcom/facebook/contacts/graphql/dk;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/contacts/background/l;-><init>(Lcom/facebook/contacts/d/j;Lcom/facebook/graphql/executor/al;Lcom/facebook/contacts/graphql/dl;Lcom/facebook/contacts/background/n;Lcom/facebook/xconfig/a/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/device/d;Lcom/facebook/contacts/graphql/dk;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/conditionalworker/k;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 96
    invoke-virtual {p1}, Lcom/facebook/conditionalworker/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v3

    .line 99
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/contacts/background/l;->i:Z

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/facebook/contacts/background/l;->a:Lcom/facebook/contacts/d/j;

    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/h;

    move-result-object v1

    .line 104
    :goto_1
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/contacts/d/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-interface {v1}, Lcom/facebook/contacts/d/h;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/contacts/d/h;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Lcom/facebook/contacts/d/h;->close()V

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-direct {p0, v0}, Lcom/facebook/contacts/background/l;->a(Ljava/util/List;)V

    goto :goto_0
.end method
