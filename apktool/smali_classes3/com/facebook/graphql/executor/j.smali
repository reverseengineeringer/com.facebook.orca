.class public final Lcom/facebook/graphql/executor/j;
.super Ljava/lang/Object;
.source "DefaultCacheProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/graphql/executor/au",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/facebook/graphql/executor/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final c:Lcom/facebook/graphql/executor/f/aq;

.field private final d:Lcom/facebook/graphql/executor/f/d;

.field private final e:Lcom/facebook/qe/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/graphql/executor/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/f/aq;Lcom/facebook/graphql/executor/f/d;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/qe/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;",
            "Lcom/facebook/graphql/executor/f/aq;",
            "Lcom/facebook/graphql/executor/a/c;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/graphql/executor/j;->a:Lcom/facebook/graphql/executor/be;

    .line 46
    iput-object p2, p0, Lcom/facebook/graphql/executor/j;->c:Lcom/facebook/graphql/executor/f/aq;

    .line 47
    iput-object p3, p0, Lcom/facebook/graphql/executor/j;->d:Lcom/facebook/graphql/executor/f/d;

    .line 48
    iput-object p4, p0, Lcom/facebook/graphql/executor/j;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    iput-object p5, p0, Lcom/facebook/graphql/executor/j;->e:Lcom/facebook/qe/a/g;

    .line 50
    iget-object v0, p0, Lcom/facebook/graphql/executor/j;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x31001e    # 4.499981E-39f

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(II)V

    .line 51
    return-void
.end method

.method private a(ILcom/facebook/graphql/executor/ah;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/graphql/executor/ah;",
            ")",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/executor/j;->c:Lcom/facebook/graphql/executor/f/aq;

    instance-of v0, v0, Lcom/facebook/graphql/executor/f/al;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 104
    iget-object v0, p0, Lcom/facebook/graphql/executor/j;->c:Lcom/facebook/graphql/executor/f/aq;

    check-cast v0, Lcom/facebook/graphql/executor/f/al;

    .line 106
    iget-object v1, p0, Lcom/facebook/graphql/executor/j;->a:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/f/al;->d(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/facebook/graphql/executor/j;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x31001e    # 4.499981E-39f

    const-string v3, "resolve_consistency_experimental"

    invoke-interface {v1, v2, p1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/graphql/executor/j;->a(Lcom/facebook/graphql/executor/GraphQLResult;ILcom/facebook/graphql/executor/ah;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/executor/GraphQLResult;ILcom/facebook/graphql/executor/ah;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;I",
            "Lcom/facebook/graphql/executor/ah;",
            ")",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/executor/j;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x31001e    # 4.499981E-39f

    const-string v3, "resolve_consistency"

    invoke-interface {v0, v2, p2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 142
    const-string v0, "DefaultCacheProcessor.needConsistency"

    const v2, -0x4f67a0c

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 144
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/graphql/b/g;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/b/g;

    .line 146
    iget-object v1, p0, Lcom/facebook/graphql/executor/j;->d:Lcom/facebook/graphql/executor/f/d;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->f()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/executor/f/d;->a(Ljava/util/Collection;)Lcom/facebook/graphql/executor/a/d;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Lcom/facebook/graphql/executor/a/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    invoke-interface {v1, v0}, Lcom/facebook/graphql/executor/a/d;->c(Lcom/facebook/graphql/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {p3}, Lcom/facebook/graphql/executor/ah;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    :goto_0
    const v0, 0x2f74bbf4

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 177
    return-object p1

    .line 155
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/graphql/executor/j;->d:Lcom/facebook/graphql/executor/f/d;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->f()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/executor/f/d;->a(Ljava/util/Collection;)Lcom/facebook/graphql/executor/a/d;

    move-result-object v3

    .line 158
    invoke-interface {v3}, Lcom/facebook/graphql/executor/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 162
    instance-of v5, v0, Lcom/facebook/graphql/b/g;

    if-eqz v5, :cond_5

    .line 164
    check-cast v0, Lcom/facebook/graphql/b/g;

    invoke-interface {v3, v0}, Lcom/facebook/graphql/executor/a/d;->c(Lcom/facebook/graphql/b/g;)Z

    move-result v0

    .line 166
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_2
    move v2, v0

    .line 168
    goto :goto_1

    :cond_3
    move v0, v1

    .line 166
    goto :goto_2

    .line 169
    :cond_4
    if-eqz v2, :cond_0

    .line 170
    invoke-interface {p3}, Lcom/facebook/graphql/executor/ah;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    const v1, 0x3117bbc6

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/facebook/graphql/executor/j;->c:Lcom/facebook/graphql/executor/f/aq;

    instance-of v1, v1, Lcom/facebook/graphql/executor/f/al;

    if-nez v1, :cond_0

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/graphql/executor/j;->e:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/graphql/executor/e/a;->b:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    goto :goto_0
.end method

.method private b()I
    .locals 5

    .prologue
    .line 223
    sget-object v0, Lcom/facebook/graphql/executor/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/facebook/graphql/executor/j;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x310023    # 4.499988E-39f

    const-string v3, "query"

    iget-object v4, p0, Lcom/facebook/graphql/executor/j;->a:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v4}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/graphql/query/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 229
    return v0
.end method

.method private b(ILcom/facebook/graphql/executor/ah;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/graphql/executor/ah;",
            ")",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/graphql/executor/j;->c:Lcom/facebook/graphql/executor/f/aq;

    iget-object v1, p0, Lcom/facebook/graphql/executor/j;->a:Lcom/facebook/graphql/executor/be;

    invoke-interface {v0, v1}, Lcom/facebook/graphql/executor/f/aq;->b(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/graphql/executor/j;->a:Lcom/facebook/graphql/executor/be;

    iget-boolean v1, v1, Lcom/facebook/graphql/executor/be;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 130
    :goto_0
    if-eqz v1, :cond_0

    .line 131
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/graphql/executor/j;->a(Lcom/facebook/graphql/executor/GraphQLResult;ILcom/facebook/graphql/executor/ah;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 133
    :cond_0
    return-object v0

    .line 126
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/ah;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/ah;",
            ")",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v5, 0x31001e    # 4.499981E-39f

    .line 77
    sget-object v0, Lcom/facebook/graphql/executor/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/j;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x31001e    # 4.499981E-39f

    const-string v3, "query"

    iget-object v4, p0, Lcom/facebook/graphql/executor/j;->a:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v4}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/graphql/query/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/executor/j;->a:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/be;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/graphql/executor/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0, v1, p1}, Lcom/facebook/graphql/executor/j;->a(ILcom/facebook/graphql/executor/ah;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v0

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/facebook/graphql/executor/j;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x31001e    # 4.499981E-39f

    const/4 v4, 0x2

    invoke-interface {v2, v3, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 92
    return-object v0

    .line 89
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/facebook/graphql/executor/j;->b(ILcom/facebook/graphql/executor/ah;)Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iget-object v2, p0, Lcom/facebook/graphql/executor/j;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v3, 0x3

    invoke-interface {v2, v5, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 95
    throw v0
.end method

.method public final a(Lcom/facebook/graphql/executor/GraphQLResult;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const v4, 0x310023    # 4.499988E-39f

    .line 182
    invoke-direct {p0}, Lcom/facebook/graphql/executor/j;->b()I

    move-result v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/j;->c:Lcom/facebook/graphql/executor/f/aq;

    iget-object v2, p0, Lcom/facebook/graphql/executor/j;->a:Lcom/facebook/graphql/executor/be;

    invoke-interface {v0, v2, p1}, Lcom/facebook/graphql/executor/f/aq;->a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/graphql/executor/j;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x310023    # 4.499988E-39f

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    const/4 v0, 0x1

    return v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iget-object v2, p0, Lcom/facebook/graphql/executor/j;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v3, 0x3

    invoke-interface {v2, v4, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 189
    throw v0
.end method

.method public final a(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v4, 0x310023    # 4.499988E-39f

    .line 197
    iget-object v0, p0, Lcom/facebook/graphql/executor/j;->c:Lcom/facebook/graphql/executor/f/aq;

    instance-of v0, v0, Lcom/facebook/graphql/executor/f/al;

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/executor/j;->a(Lcom/facebook/graphql/executor/GraphQLResult;)Z

    move-result v0

    .line 215
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/j;->c:Lcom/facebook/graphql/executor/f/aq;

    check-cast v0, Lcom/facebook/graphql/executor/f/al;

    .line 203
    invoke-direct {p0}, Lcom/facebook/graphql/executor/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    const/4 p2, 0x0

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/executor/j;->b()I

    move-result v1

    .line 210
    iget-object v2, p0, Lcom/facebook/graphql/executor/j;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v3, "valid_buffer"

    invoke-interface {v2, v4, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 212
    :try_start_0
    invoke-static {p1}, Lcom/facebook/graphql/executor/f/n;->b(Lcom/facebook/graphql/executor/GraphQLResult;)[B

    move-result-object v2

    .line 213
    iget-object v3, p0, Lcom/facebook/graphql/executor/j;->a:Lcom/facebook/graphql/executor/be;

    invoke-virtual {v0, v3, p1, v2, p2}, Lcom/facebook/graphql/executor/f/al;->a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;[BLjava/util/Collection;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/graphql/executor/j;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x310023    # 4.499988E-39f

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    const/4 v0, 0x1

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    iget-object v2, p0, Lcom/facebook/graphql/executor/j;->b:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v3, 0x3

    invoke-interface {v2, v4, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 218
    throw v0
.end method

.method public final b(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;)",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 234
    return-object p1
.end method
