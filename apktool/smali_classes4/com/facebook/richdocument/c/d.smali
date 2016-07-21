.class public Lcom/facebook/richdocument/c/d;
.super Lcom/facebook/richdocument/c/h;
.source "BaseRequestMergingFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/richdocument/c/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/graphql/executor/b/a;

.field public final b:Lcom/facebook/gk/store/l;

.field private final c:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/richdocument/c/d",
            "<TT;>.com/facebook/richdocument/c/g;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/b/a;Lcom/facebook/gk/store/l;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x5

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/c/h;-><init>(Lcom/facebook/graphql/executor/al;)V

    .line 31
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/e;->a(J)Lcom/google/common/a/e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/c/d;->c:Lcom/google/common/a/d;

    .line 42
    iput-object p2, p0, Lcom/facebook/richdocument/c/d;->a:Lcom/facebook/graphql/executor/b/a;

    .line 43
    iput-object p3, p0, Lcom/facebook/richdocument/c/d;->b:Lcom/facebook/gk/store/l;

    .line 44
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/richdocument/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;)",
            "Lcom/facebook/richdocument/c/d",
            "<TT;>.com/facebook/richdocument/c/g;"
        }
    .end annotation

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/c/d;->a:Lcom/facebook/graphql/executor/b/a;

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/facebook/richdocument/c/d;->c:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/richdocument/c/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/richdocument/c/d;->c:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/richdocument/c/t;Lcom/facebook/common/ac/e;)V
    .locals 10
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
    .line 55
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-interface {p1}, Lcom/facebook/richdocument/c/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 47
    iget-object v7, p0, Lcom/facebook/richdocument/c/d;->b:Lcom/facebook/gk/store/l;

    const/16 v8, 0x1e7

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v7

    move v1, v7

    .line 60
    if-eqz v1, :cond_4

    .line 61
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/c/d;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/richdocument/c/g;

    move-result-object v1

    .line 62
    iget-wide v2, v0, Lcom/facebook/graphql/executor/be;->d:J

    .line 63
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/richdocument/c/g;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 73
    sget-object v2, Lcom/facebook/graphql/executor/ab;->b:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    .line 74
    new-instance v0, Lcom/facebook/richdocument/c/f;

    invoke-direct {v0, p0, p2}, Lcom/facebook/richdocument/c/f;-><init>(Lcom/facebook/richdocument/c/d;Lcom/facebook/common/ac/e;)V

    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/c/g;->a(Lcom/facebook/common/ac/e;)V

    .line 77
    new-instance v1, Lcom/facebook/richdocument/c/e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/richdocument/c/e;-><init>(Lcom/facebook/richdocument/c/d;Lcom/facebook/richdocument/c/t;)V

    invoke-super {p0, v1, v0}, Lcom/facebook/richdocument/c/h;->a(Lcom/facebook/richdocument/c/t;Lcom/facebook/common/ac/e;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/facebook/richdocument/c/d;->a:Lcom/facebook/graphql/executor/b/a;

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;

    move-result-object v3

    .line 81
    if-nez v1, :cond_3

    .line 83
    new-instance v1, Lcom/facebook/richdocument/c/g;

    iget-wide v4, v0, Lcom/facebook/graphql/executor/be;->d:J

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/richdocument/c/g;-><init>(Lcom/facebook/richdocument/c/d;Ljava/lang/String;JLcom/facebook/common/ac/e;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/richdocument/c/d;->c:Lcom/google/common/a/d;

    invoke-interface {v0, v3, v1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-super {p0, p1, v1}, Lcom/facebook/richdocument/c/h;->a(Lcom/facebook/richdocument/c/t;Lcom/facebook/common/ac/e;)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/facebook/richdocument/c/h;->a(Lcom/facebook/richdocument/c/t;Lcom/facebook/common/ac/e;)V

    goto :goto_0

    .line 93
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/facebook/richdocument/c/h;->a(Lcom/facebook/richdocument/c/t;Lcom/facebook/common/ac/e;)V

    goto :goto_0
.end method
