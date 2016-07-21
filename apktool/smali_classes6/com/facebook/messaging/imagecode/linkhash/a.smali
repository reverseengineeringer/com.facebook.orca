.class public final Lcom/facebook/messaging/imagecode/linkhash/a;
.super Ljava/lang/Object;
.source "LinkHashHelper.java"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/bh;

.field public final b:Lcom/facebook/graphql/executor/f/p;

.field public final c:Lcom/facebook/graphql/executor/al;

.field public final d:Lcom/facebook/messaging/imagecode/b/a;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/graphql/executor/f/p;Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/imagecode/b/a;Ljavax/inject/a;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/graphql/executor/f/p;",
            "Lcom/facebook/graphql/executor/al;",
            "Lcom/facebook/messaging/imagecode/b/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/linkhash/a;->a:Lcom/google/common/util/concurrent/bh;

    .line 59
    iput-object p2, p0, Lcom/facebook/messaging/imagecode/linkhash/a;->b:Lcom/facebook/graphql/executor/f/p;

    .line 60
    iput-object p3, p0, Lcom/facebook/messaging/imagecode/linkhash/a;->c:Lcom/facebook/graphql/executor/al;

    .line 61
    iput-object p4, p0, Lcom/facebook/messaging/imagecode/linkhash/a;->d:Lcom/facebook/messaging/imagecode/b/a;

    .line 62
    iput-object p5, p0, Lcom/facebook/messaging/imagecode/linkhash/a;->e:Ljavax/inject/a;

    .line 63
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/linkhash/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/imagecode/linkhash/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/linkhash/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/linkhash/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/imagecode/linkhash/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/f/p;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/messaging/imagecode/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/b/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/imagecode/b/a;

    const/16 v5, 0xac2

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/imagecode/linkhash/a;-><init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/graphql/executor/f/p;Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/imagecode/b/a;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/facebook/graphql/executor/be;
    .locals 5

    .prologue
    .line 64
    new-instance v4, Lcom/facebook/messaging/imagecode/linkhash/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/imagecode/linkhash/graphql/b;-><init>()V

    move-object v0, v4

    .line 136
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/imagecode/linkhash/graphql/b;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    .line 141
    const-wide/32 v2, 0x2a300

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    .line 142
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/linkhash/a;->c:Lcom/facebook/graphql/executor/al;

    .line 177
    new-instance v4, Lcom/facebook/graphql/calls/cq;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/cq;-><init>()V

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/linkhash/a;->e:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/facebook/graphql/calls/cq;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/cq;

    move-result-object v3

    .line 64
    new-instance v6, Lcom/facebook/messaging/imagecode/linkhash/graphql/l;

    invoke-direct {v6}, Lcom/facebook/messaging/imagecode/linkhash/graphql/l;-><init>()V

    move-object v4, v6

    .line 182
    const-string v5, "input"

    invoke-virtual {v4, v5, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 184
    invoke-static {v4}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v3

    move-object v1, v3

    .line 156
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/facebook/messaging/imagecode/linkhash/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/imagecode/linkhash/f;-><init>(Lcom/facebook/messaging/imagecode/linkhash/a;)V

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/linkhash/a;->a:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 173
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p1}, Lcom/facebook/messaging/imagecode/linkhash/a;->e(Ljava/lang/String;)Lcom/facebook/graphql/executor/be;

    move-result-object v6

    .line 132
    iget-object v7, p0, Lcom/facebook/messaging/imagecode/linkhash/a;->c:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v7, v6}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/graphql/executor/al;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v3, v6

    .line 87
    new-instance v4, Lcom/facebook/messaging/imagecode/linkhash/d;

    invoke-direct {v4, p0, p1}, Lcom/facebook/messaging/imagecode/linkhash/d;-><init>(Lcom/facebook/messaging/imagecode/linkhash/a;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/messaging/imagecode/linkhash/a;->a:Lcom/google/common/util/concurrent/bh;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v0, v3

    .line 66
    new-instance v1, Lcom/facebook/messaging/imagecode/linkhash/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/imagecode/linkhash/b;-><init>(Lcom/facebook/messaging/imagecode/linkhash/a;)V

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/linkhash/a;->a:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v5, Lcom/facebook/messaging/imagecode/linkhash/graphql/g;

    invoke-direct {v5}, Lcom/facebook/messaging/imagecode/linkhash/graphql/g;-><init>()V

    move-object v3, v5

    .line 147
    const-string v4, "linkHash"

    invoke-virtual {v3, v4, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/imagecode/linkhash/graphql/g;

    invoke-static {v3}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v3

    .line 151
    sget-object v4, Lcom/facebook/graphql/executor/ab;->c:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    .line 152
    iget-object v4, p0, Lcom/facebook/messaging/imagecode/linkhash/a;->c:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v4, v3}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/executor/al;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v0, v3

    .line 109
    new-instance v1, Lcom/facebook/messaging/imagecode/linkhash/e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/imagecode/linkhash/e;-><init>(Lcom/facebook/messaging/imagecode/linkhash/a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/linkhash/a;->a:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
