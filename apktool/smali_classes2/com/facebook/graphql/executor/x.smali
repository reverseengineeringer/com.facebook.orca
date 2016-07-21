.class public final Lcom/facebook/graphql/executor/x;
.super Ljava/lang/Object;
.source "GraphQLCacheAggregator.java"


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/executors/y;

.field private final d:Lcom/facebook/graphql/executor/f/d;

.field private final e:Lcom/facebook/graphql/executor/ay;

.field private final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Ljava/util/Set;Lcom/facebook/common/executors/y;Lcom/facebook/graphql/executor/f/d;Lcom/facebook/graphql/executor/ay;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/e;",
            ">;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/graphql/executor/a/c;",
            "Lcom/facebook/graphql/executor/ay;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/graphql/executor/x;->a:Lcom/facebook/inject/h;

    .line 56
    iput-object p2, p0, Lcom/facebook/graphql/executor/x;->b:Ljava/util/Set;

    .line 57
    iput-object p3, p0, Lcom/facebook/graphql/executor/x;->c:Lcom/facebook/common/executors/y;

    .line 58
    iput-object p4, p0, Lcom/facebook/graphql/executor/x;->d:Lcom/facebook/graphql/executor/f/d;

    .line 59
    iput-object p5, p0, Lcom/facebook/graphql/executor/x;->e:Lcom/facebook/graphql/executor/ay;

    .line 60
    iput-object p6, p0, Lcom/facebook/graphql/executor/x;->f:Ljava/util/concurrent/ExecutorService;

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/x;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/graphql/executor/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/x;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/x;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/graphql/executor/x;

    const/16 v1, 0x339

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/graphql/executor/a/h;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/executor/f/d;

    invoke-static {p0}, Lcom/facebook/graphql/executor/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ay;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/executor/ay;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/graphql/executor/x;-><init>(Lcom/facebook/inject/h;Ljava/util/Set;Lcom/facebook/common/executors/y;Lcom/facebook/graphql/executor/f/d;Lcom/facebook/graphql/executor/ay;Ljava/util/concurrent/ExecutorService;)V

    .line 23
    return-object v0
.end method
