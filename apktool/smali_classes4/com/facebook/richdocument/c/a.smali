.class public abstract Lcom/facebook/richdocument/c/a;
.super Lcom/facebook/richdocument/c/d;
.source "BaseLocalCachingFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/richdocument/c/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/graphql/executor/b/a;

.field public final b:Lcom/facebook/common/time/c;

.field public final c:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/richdocument/c/a",
            "<TT;>.com/facebook/richdocument/c/b;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/b/a;Lcom/facebook/gk/store/l;Lcom/facebook/common/time/c;JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/c/d;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/b/a;Lcom/facebook/gk/store/l;)V

    .line 42
    iput-object p2, p0, Lcom/facebook/richdocument/c/a;->a:Lcom/facebook/graphql/executor/b/a;

    .line 43
    iput-object p4, p0, Lcom/facebook/richdocument/c/a;->b:Lcom/facebook/common/time/c;

    .line 44
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/e;->a(J)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0, p5, p6, p7}, Lcom/google/common/a/e;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/c/a;->c:Lcom/google/common/a/d;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/c/t;Lcom/facebook/common/ac/e;)V
    .locals 12
    .param p1    # Lcom/facebook/richdocument/c/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/common/ac/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/c/t",
            "<",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;>;",
            "Lcom/facebook/common/ac/e",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p1}, Lcom/facebook/richdocument/c/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 66
    iget-object v1, p0, Lcom/facebook/richdocument/c/a;->a:Lcom/facebook/graphql/executor/b/a;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v1, p0, Lcom/facebook/richdocument/c/a;->c:Lcom/google/common/a/d;

    invoke-interface {v1, v2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/c/b;

    .line 68
    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/facebook/richdocument/c/b;->b:J

    .line 88
    iget-wide v7, v0, Lcom/facebook/graphql/executor/be;->d:J

    .line 89
    iget-object v9, p0, Lcom/facebook/richdocument/c/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v9}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v9

    sub-long/2addr v9, v4

    cmp-long v7, v9, v7

    if-gez v7, :cond_2

    const/4 v7, 0x1

    :goto_0
    move v0, v7

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v2, v1, Lcom/facebook/richdocument/c/b;->a:Ljava/lang/Object;

    .line 70
    new-instance v1, Lcom/facebook/graphql/executor/GraphQLResult;

    sget-object v3, Lcom/facebook/fbservice/results/k;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/fbservice/results/k;

    iget-object v0, p0, Lcom/facebook/richdocument/c/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const-string v0, "FROM_MEMORY_CACHE"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;JLjava/util/Set;)V

    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-interface {p2, v1}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    .line 85
    :cond_0
    :goto_1
    return-void

    .line 82
    :cond_1
    new-instance v0, Lcom/facebook/richdocument/c/c;

    invoke-direct {v0, p0, p2, v2}, Lcom/facebook/richdocument/c/c;-><init>(Lcom/facebook/richdocument/c/a;Lcom/facebook/common/ac/e;Ljava/lang/String;)V

    invoke-super {p0, p1, v0}, Lcom/facebook/richdocument/c/d;->a(Lcom/facebook/richdocument/c/t;Lcom/facebook/common/ac/e;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
