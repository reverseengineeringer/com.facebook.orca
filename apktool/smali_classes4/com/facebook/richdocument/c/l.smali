.class public Lcom/facebook/richdocument/c/l;
.super Ljava/lang/Object;
.source "InlineEmailCtaMutator.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/richdocument/c/l;


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/richdocument/c/l;->a:Lcom/facebook/graphql/executor/al;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/c/l;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/richdocument/c/l;->b:Lcom/facebook/richdocument/c/l;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/richdocument/c/l;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/richdocument/c/l;->b:Lcom/facebook/richdocument/c/l;

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

    invoke-static {v0}, Lcom/facebook/richdocument/c/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/c/l;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/c/l;->b:Lcom/facebook/richdocument/c/l;
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
    sget-object v0, Lcom/facebook/richdocument/c/l;->b:Lcom/facebook/richdocument/c/l;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/c/l;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/richdocument/c/l;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/c/l;-><init>(Lcom/facebook/graphql/executor/al;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/richdocument/model/graphql/RichDocumentSubscriptionsMutationGraphQlModels$RichDocumentSubscriptionActionViewedModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/graphql/calls/as;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/as;-><init>()V

    .line 94
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/as;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/as;

    .line 95
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/calls/as;->c(Ljava/lang/String;)Lcom/facebook/graphql/calls/as;

    .line 96
    sget-object v1, Lcom/facebook/graphql/calls/at;->INLINE_CTA:Lcom/facebook/graphql/calls/at;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/as;->a(Lcom/facebook/graphql/calls/at;)Lcom/facebook/graphql/calls/as;

    .line 97
    invoke-virtual {v0, p3}, Lcom/facebook/graphql/calls/as;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/as;

    .line 64
    new-instance v3, Lcom/facebook/richdocument/model/graphql/fp;

    invoke-direct {v3}, Lcom/facebook/richdocument/model/graphql/fp;-><init>()V

    move-object v1, v3

    .line 103
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 105
    iget-object v0, p0, Lcom/facebook/richdocument/c/l;->a:Lcom/facebook/graphql/executor/al;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/facebook/richdocument/c/n;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/c/n;-><init>(Lcom/facebook/richdocument/c/l;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/richdocument/model/graphql/RichDocumentSubscriptionsMutationGraphQlModels$RichDocumentSubscriptionActionAcceptedModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 46
    new-instance v0, Lcom/facebook/graphql/calls/ap;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/ap;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/ap;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ap;

    .line 49
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/calls/ap;->c(Ljava/lang/String;)Lcom/facebook/graphql/calls/ap;

    .line 50
    sget-object v1, Lcom/facebook/graphql/calls/ar;->INLINE_CTA:Lcom/facebook/graphql/calls/ar;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/ap;->a(Lcom/facebook/graphql/calls/ar;)Lcom/facebook/graphql/calls/ap;

    .line 51
    invoke-virtual {v0, p3}, Lcom/facebook/graphql/calls/ap;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/ap;

    .line 54
    new-instance v1, Lcom/facebook/graphql/calls/aq;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/aq;-><init>()V

    .line 55
    const-string v2, "email"

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/aq;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/aq;

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/aq;->a(Ljava/util/List;)Lcom/facebook/graphql/calls/aq;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/calls/ap;->a(Ljava/util/List;)Lcom/facebook/graphql/calls/ap;

    .line 95
    new-instance v4, Lcom/facebook/richdocument/model/graphql/fo;

    invoke-direct {v4}, Lcom/facebook/richdocument/model/graphql/fo;-><init>()V

    move-object v1, v4

    .line 67
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 69
    iget-object v0, p0, Lcom/facebook/richdocument/c/l;->a:Lcom/facebook/graphql/executor/al;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/facebook/richdocument/c/m;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/c/m;-><init>(Lcom/facebook/richdocument/c/l;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
