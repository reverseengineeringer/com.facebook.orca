.class public final Lcom/facebook/graphql/executor/bo;
.super Ljava/lang/Object;
.source "GraphQLSubscriptionHolder.java"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/graphql/executor/bm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/graphql/executor/al;

.field public final c:Lcom/facebook/graphql/executor/bc;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/facebook/graphql/executor/ay;

.field private final f:Lcom/facebook/graphql/executor/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/bc;Lcom/facebook/graphql/executor/ay;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/executor/b/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/bo;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    iput-object p2, p0, Lcom/facebook/graphql/executor/bo;->c:Lcom/facebook/graphql/executor/bc;

    .line 56
    iput-object p1, p0, Lcom/facebook/graphql/executor/bo;->b:Lcom/facebook/graphql/executor/al;

    .line 57
    iput-object p4, p0, Lcom/facebook/graphql/executor/bo;->d:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p3, p0, Lcom/facebook/graphql/executor/bo;->e:Lcom/facebook/graphql/executor/ay;

    .line 59
    iput-object p5, p0, Lcom/facebook/graphql/executor/bo;->f:Lcom/facebook/graphql/executor/b/a;

    .line 60
    iget-object v0, p0, Lcom/facebook/graphql/executor/bo;->c:Lcom/facebook/graphql/executor/bc;

    invoke-virtual {v0, p0}, Lcom/facebook/graphql/executor/bc;->a(Lcom/facebook/graphql/executor/bo;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/graphql/executor/bo;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/bm;

    .line 225
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v0, Lcom/facebook/graphql/executor/bm;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move-object v1, p2

    .line 227
    :goto_1
    iget-object v2, v0, Lcom/facebook/graphql/executor/bm;->c:Lcom/google/common/collect/ImmutableSet;

    if-ne v1, v2, :cond_3

    move-object v2, p2

    .line 229
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 230
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/executor/bm;->a(I)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v1, v0, Lcom/facebook/graphql/executor/bm;->c:Lcom/google/common/collect/ImmutableSet;

    goto :goto_1

    .line 227
    :cond_3
    iget-object v2, v0, Lcom/facebook/graphql/executor/bm;->c:Lcom/google/common/collect/ImmutableSet;

    goto :goto_2

    .line 237
    :cond_4
    return-void
.end method

.method final a(Lcom/google/common/collect/dt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/graphql/executor/bo;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/bm;

    .line 245
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/bm;->a()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 250
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/graphql/executor/bo;->c:Lcom/facebook/graphql/executor/bc;

    invoke-virtual {v0, p0}, Lcom/facebook/graphql/executor/bc;->b(Lcom/facebook/graphql/executor/bo;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/graphql/executor/bo;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 276
    return-void
.end method
