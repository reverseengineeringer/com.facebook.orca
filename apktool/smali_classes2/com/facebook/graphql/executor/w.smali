.class public Lcom/facebook/graphql/executor/w;
.super Lcom/facebook/inject/ab;
.source "GraphQLBatchRunnerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/graphql/executor/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/locks/ReadWriteLock;Lcom/facebook/graphql/executor/p;Lcom/facebook/graphql/executor/ah;I)Lcom/facebook/graphql/executor/s;
    .locals 17

    .prologue
    .line 25
    new-instance v1, Lcom/facebook/graphql/executor/s;

    const/16 v2, 0x339

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/f/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/executor/f/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ay;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphql/executor/ay;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/n;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphql/executor/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v10

    check-cast v10, Lcom/facebook/http/protocol/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/k;

    move-result-object v11

    check-cast v11, Lcom/facebook/graphql/executor/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v12

    check-cast v12, Lcom/facebook/analytics/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/b/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/graphql/executor/b/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/a/h;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v16

    check-cast v16, Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v16}, Lcom/facebook/graphql/executor/s;-><init>(Ljava/util/concurrent/locks/ReadWriteLock;Lcom/facebook/graphql/executor/p;Lcom/facebook/graphql/executor/ah;ILcom/facebook/inject/h;Lcom/facebook/graphql/executor/f/d;Lcom/facebook/graphql/executor/ay;Lcom/facebook/graphql/executor/n;Lcom/facebook/http/protocol/j;Lcom/facebook/graphql/executor/k;Lcom/facebook/analytics/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/b/a;Ljava/util/Set;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 41
    return-object v1
.end method
