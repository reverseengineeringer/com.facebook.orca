.class public final Lcom/facebook/graphql/executor/bv;
.super Ljava/lang/Object;
.source "LegacyConsistencyBridge.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/f/f;

.field private final b:Lcom/facebook/graphql/executor/f/aj;

.field private final c:Lcom/facebook/qe/a/g;

.field private final d:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final e:Lcom/facebook/graphql/d/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/executor/f/aj;Lcom/facebook/qe/a/g;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/graphql/d/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/graphql/executor/bv;->a:Lcom/facebook/graphql/executor/f/f;

    .line 43
    iput-object p2, p0, Lcom/facebook/graphql/executor/bv;->b:Lcom/facebook/graphql/executor/f/aj;

    .line 44
    iput-object p3, p0, Lcom/facebook/graphql/executor/bv;->c:Lcom/facebook/qe/a/g;

    .line 45
    iput-object p4, p0, Lcom/facebook/graphql/executor/bv;->d:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    iput-object p5, p0, Lcom/facebook/graphql/executor/bv;->e:Lcom/facebook/graphql/d/a/a;

    .line 47
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/bv;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/graphql/executor/bv;

    .line 51
    sget-object v6, Lcom/facebook/graphql/executor/f/g;->a:Lcom/facebook/graphql/executor/f/f;

    move-object v1, v6

    .line 16
    check-cast v1, Lcom/facebook/graphql/executor/f/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/f/aj;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p0}, Lcom/facebook/graphql/d/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/d/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/d/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/graphql/executor/bv;-><init>(Lcom/facebook/graphql/executor/f/f;Lcom/facebook/graphql/executor/f/aj;Lcom/facebook/qe/a/g;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/graphql/d/a/a;)V

    .line 22
    return-object v0
.end method
