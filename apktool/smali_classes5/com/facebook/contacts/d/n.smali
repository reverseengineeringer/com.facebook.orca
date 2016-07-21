.class public Lcom/facebook/contacts/d/n;
.super Ljava/lang/Object;
.source "ContactsOmnistoreQuery.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/contacts/data/n;",
            "Lcom/facebook/contacts/omnistore/j;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/contacts/d/n;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/omnistore/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/v/b;

.field public final e:Lcom/facebook/user/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/data/n;->PHONE_E164:Lcom/facebook/contacts/data/n;

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->PHONE_E164:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/data/n;->PHONE_NATIONAL:Lcom/facebook/contacts/data/n;

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->PHONE_NATIONAL:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/data/n;->PHONE_LOCAL:Lcom/facebook/contacts/data/n;

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->PHONE_LOCAL:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/data/n;->PHONE_VERIFIED:Lcom/facebook/contacts/data/n;

    sget-object v2, Lcom/facebook/contacts/omnistore/j;->PHONE_VERIFIED:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/d/n;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/v/b;Lcom/facebook/user/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/omnistore/i;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/v/b;",
            "Lcom/facebook/user/c/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/contacts/d/n;->b:Ljavax/inject/a;

    .line 63
    iput-object p2, p0, Lcom/facebook/contacts/d/n;->c:Ljavax/inject/a;

    .line 64
    iput-object p3, p0, Lcom/facebook/contacts/d/n;->d:Lcom/facebook/common/v/b;

    .line 65
    iput-object p4, p0, Lcom/facebook/contacts/d/n;->e:Lcom/facebook/user/c/o;

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/n;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/d/n;->f:Lcom/facebook/contacts/d/n;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/d/n;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/d/n;->f:Lcom/facebook/contacts/d/n;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/contacts/d/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/d/n;->f:Lcom/facebook/contacts/d/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/contacts/d/n;->f:Lcom/facebook/contacts/d/n;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/facebook/contacts/d/n;->d:Lcom/facebook/common/v/b;

    invoke-virtual {v0, p1}, Lcom/facebook/common/v/b;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    iget-object v6, p0, Lcom/facebook/contacts/d/n;->e:Lcom/facebook/user/c/o;

    invoke-virtual {v6, v0}, Lcom/facebook/user/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 243
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_3

    .line 250
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 251
    iget-object v0, p0, Lcom/facebook/contacts/d/n;->e:Lcom/facebook/user/c/o;

    invoke-virtual {v0, p1}, Lcom/facebook/user/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    sget-object v5, Lcom/facebook/contacts/omnistore/j;->NAME:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v5}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->GLOB:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "*"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;Lcom/facebook/omnistore/IndexQuery$QueryOperator;Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 262
    :cond_4
    invoke-static {v2}, Lcom/facebook/omnistore/IndexQuery;->and(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/data/n;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/omnistore/IndexQuery;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    sget-object v0, Lcom/facebook/contacts/data/n;->NAME:Lcom/facebook/contacts/data/n;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0, p1}, Lcom/facebook/contacts/d/n;->a(Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_0
    sget-object v0, Lcom/facebook/contacts/data/n;->USERNAME:Lcom/facebook/contacts/data/n;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    sget-object v7, Lcom/facebook/contacts/omnistore/j;->USERNAME_KEY:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v7}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->GLOB:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/facebook/contacts/d/n;->e:Lcom/facebook/user/c/o;

    invoke-virtual {v10, p1}, Lcom/facebook/user/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;Lcom/facebook/omnistore/IndexQuery$QueryOperator;Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v7

    move-object v0, v7

    .line 215
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_1
    invoke-static {p1}, Lcom/facebook/contacts/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 234
    :goto_0
    return-object v0

    .line 224
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/data/n;

    .line 225
    sget-object v4, Lcom/facebook/contacts/d/n;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/j;

    .line 226
    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->GLOB:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;Lcom/facebook/omnistore/IndexQuery$QueryOperator;Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 234
    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/n;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/contacts/d/n;

    const/16 v0, 0x241

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v0, 0xac2

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/v/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/v/b;

    invoke-static {p0}, Lcom/facebook/user/c/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/c/o;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/contacts/d/n;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/v/b;Lcom/facebook/user/c/o;)V

    .line 21
    return-object v2
.end method

.method private b(Lcom/facebook/contacts/d/e;Ljava/util/Set;)Lcom/facebook/omnistore/IndexQuery;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/d/e;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/data/n;",
            ">;)",
            "Lcom/facebook/omnistore/IndexQuery;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, v0, p2}, Lcom/facebook/contacts/d/n;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/omnistore/IndexQuery;->or(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->b()Ljava/util/Collection;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/a/a;

    .line 119
    sget-object v4, Lcom/facebook/contacts/omnistore/j;->PROFILE_TYPE:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v4}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/a/a;->getDbValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;Lcom/facebook/omnistore/IndexQuery$QueryOperator;Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v2}, Lcom/facebook/omnistore/IndexQuery;->or(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->c()Ljava/util/Collection;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/dg;

    .line 132
    sget-object v4, Lcom/facebook/contacts/omnistore/j;->LINK_TYPE:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v4}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/dg;->getDbValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;Lcom/facebook/omnistore/IndexQuery$QueryOperator;Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v2}, Lcom/facebook/omnistore/IndexQuery;->or(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->d()Ljava/util/Collection;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 145
    sget-object v4, Lcom/facebook/contacts/omnistore/j;->FBID:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v4}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;Lcom/facebook/omnistore/IndexQuery$QueryOperator;Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 151
    :cond_5
    invoke-static {v2}, Lcom/facebook/omnistore/IndexQuery;->or(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    sget-object v0, Lcom/facebook/contacts/omnistore/j;->FBID:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->NOT_EQUAL:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    iget-object v0, p0, Lcom/facebook/contacts/d/n;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;Lcom/facebook/omnistore/IndexQuery$QueryOperator;Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 163
    sget-object v0, Lcom/facebook/contacts/omnistore/j;->IS_MESSENGER_USER:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    const-string v3, "0"

    invoke-static {v0, v2, v3}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;Lcom/facebook/omnistore/IndexQuery$QueryOperator;Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    sget-object v0, Lcom/facebook/contacts/omnistore/j;->IS_MESSENGER_USER:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;Lcom/facebook/omnistore/IndexQuery$QueryOperator;Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 179
    sget-object v0, Lcom/facebook/contacts/omnistore/j;->IS_PUSHABLE_TRISTATE:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v3}, Lcom/facebook/common/util/a;->getDbValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;Lcom/facebook/omnistore/IndexQuery$QueryOperator;Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 187
    sget-object v0, Lcom/facebook/contacts/omnistore/j;->IS_IN_CONTACT_LIST:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;Lcom/facebook/omnistore/IndexQuery$QueryOperator;Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_b
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 195
    sget-object v0, Lcom/facebook/contacts/omnistore/j;->IS_ZERO_COMMUNICATION_RANK:Lcom/facebook/contacts/omnistore/j;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/j;->getDbValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lcom/facebook/omnistore/IndexQuery;->predicate(Ljava/lang/String;Lcom/facebook/omnistore/IndexQuery$QueryOperator;Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_c
    invoke-static {v1}, Lcom/facebook/omnistore/IndexQuery;->and(Ljava/util/List;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/d/e;Ljava/util/Set;)Lcom/facebook/omnistore/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/d/e;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/data/n;",
            ">;)",
            "Lcom/facebook/omnistore/Cursor;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/contacts/d/n;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/i;

    invoke-virtual {v0}, Lcom/facebook/contacts/omnistore/i;->b()Lcom/facebook/omnistore/Collection;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->b()Ljava/util/Collection;

    move-result-object v5

    .line 98
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->c()Ljava/util/Collection;

    move-result-object v6

    .line 99
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->d()Ljava/util/Collection;

    move-result-object v7

    .line 101
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_2
    const/4 v5, 0x1

    :goto_0
    move v0, v5

    .line 74
    if-eqz v0, :cond_3

    .line 76
    const-string v0, ""

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/omnistore/Collection$SortDirection;->DESCENDING:Lcom/facebook/omnistore/Collection$SortDirection;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/omnistore/Collection;->query(Ljava/lang/String;ILcom/facebook/omnistore/Collection$SortDirection;)Lcom/facebook/omnistore/Cursor;

    move-result-object v0

    .line 85
    :goto_1
    return-object v0

    .line 81
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/facebook/contacts/d/n;->b(Lcom/facebook/contacts/d/e;Ljava/util/Set;)Lcom/facebook/omnistore/IndexQuery;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->k()Lcom/facebook/contacts/d/f;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->m()I

    move-result v3

    .line 85
    sget-object v4, Lcom/facebook/contacts/d/f;->NO_SORT_ORDER:Lcom/facebook/contacts/d/f;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/facebook/contacts/d/f;->ID:Lcom/facebook/contacts/d/f;

    if-ne v0, v4, :cond_5

    :cond_4
    invoke-virtual {v1, v2, v3}, Lcom/facebook/omnistore/Collection;->queryWithIndex(Lcom/facebook/omnistore/IndexQuery;I)Lcom/facebook/omnistore/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lcom/facebook/contacts/d/f;->mOmnistoreIndexColumnName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/contacts/d/e;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/omnistore/Collection$SortDirection;->DESCENDING:Lcom/facebook/omnistore/Collection$SortDirection;

    :goto_2
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/facebook/omnistore/Collection;->queryWithIndexSorted(Lcom/facebook/omnistore/IndexQuery;Ljava/lang/String;Lcom/facebook/omnistore/Collection$SortDirection;I)Lcom/facebook/omnistore/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/facebook/omnistore/Collection$SortDirection;->ASCENDING:Lcom/facebook/omnistore/Collection$SortDirection;

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method
