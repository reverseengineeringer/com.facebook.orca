.class public final Lcom/facebook/graphql/executor/f/d;
.super Ljava/lang/Object;
.source "ConsistencyCacheFactoryImpl.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/f/aj;

.field private final b:Lcom/facebook/graphql/executor/f/f;

.field private final c:Lcom/facebook/qe/a/g;

.field private final d:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method private constructor <init>(Lcom/facebook/graphql/executor/f/aj;Lcom/facebook/graphql/executor/f/f;Lcom/facebook/qe/a/g;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0
    .param p2    # Lcom/facebook/graphql/executor/f/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/d;->a:Lcom/facebook/graphql/executor/f/aj;

    .line 41
    iput-object p2, p0, Lcom/facebook/graphql/executor/f/d;->b:Lcom/facebook/graphql/executor/f/f;

    .line 42
    iput-object p3, p0, Lcom/facebook/graphql/executor/f/d;->c:Lcom/facebook/qe/a/g;

    .line 43
    iput-object p4, p0, Lcom/facebook/graphql/executor/f/d;->d:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/f/aj;Lcom/facebook/qe/a/g;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/graphql/executor/f/d;-><init>(Lcom/facebook/graphql/executor/f/aj;Lcom/facebook/graphql/executor/f/f;Lcom/facebook/qe/a/g;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/d;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/graphql/executor/f/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/d;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/graphql/executor/f/d;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/f/aj;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/graphql/executor/f/d;-><init>(Lcom/facebook/graphql/executor/f/aj;Lcom/facebook/qe/a/g;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Lcom/facebook/graphql/executor/a/d;
    .locals 5

    .prologue
    .line 69
    new-instance v1, Lcom/facebook/graphql/executor/f/u;

    iget-object v0, p0, Lcom/facebook/graphql/executor/f/d;->b:Lcom/facebook/graphql/executor/f/f;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/graphql/executor/f/g;->a:Lcom/facebook/graphql/executor/f/f;

    :goto_0
    iget-object v2, p0, Lcom/facebook/graphql/executor/f/d;->a:Lcom/facebook/graphql/executor/f/aj;

    iget-object v3, p0, Lcom/facebook/graphql/executor/f/d;->d:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v4, p0, Lcom/facebook/graphql/executor/f/d;->c:Lcom/facebook/qe/a/g;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/graphql/executor/f/u;-><init>(Lcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/executor/f/aj;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/qe/a/g;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/d;->b:Lcom/facebook/graphql/executor/f/f;

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)Lcom/facebook/graphql/executor/a/d;
    .locals 6

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/graphql/executor/f/u;

    iget-object v1, p0, Lcom/facebook/graphql/executor/f/d;->b:Lcom/facebook/graphql/executor/f/f;

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/graphql/executor/f/g;->a:Lcom/facebook/graphql/executor/f/f;

    :goto_0
    iget-object v2, p0, Lcom/facebook/graphql/executor/f/d;->a:Lcom/facebook/graphql/executor/f/aj;

    iget-object v3, p0, Lcom/facebook/graphql/executor/f/d;->d:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v4, p0, Lcom/facebook/graphql/executor/f/d;->c:Lcom/facebook/qe/a/g;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/graphql/executor/f/u;-><init>(Lcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/executor/f/aj;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/qe/a/g;Ljava/util/Collection;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/d;->b:Lcom/facebook/graphql/executor/f/f;

    goto :goto_0
.end method
