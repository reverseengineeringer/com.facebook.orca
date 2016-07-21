.class public final Lcom/facebook/messaging/business/review/a/b;
.super Ljava/lang/Object;
.source "ReviewTaskManager.java"


# instance fields
.field public final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Lcom/facebook/graphql/executor/al;

.field private final c:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Lcom/facebook/messaging/business/review/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/business/review/a/b;->a:Lcom/facebook/common/errorreporting/f;

    .line 54
    iput-object p2, p0, Lcom/facebook/messaging/business/review/a/b;->b:Lcom/facebook/graphql/executor/al;

    .line 55
    iput-object p3, p0, Lcom/facebook/messaging/business/review/a/b;->c:Lcom/facebook/ui/e/c;

    .line 56
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/review/a/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/review/a/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/review/a/b;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/business/review/a/b;->c:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/messaging/business/review/b/c;)V
    .locals 5

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/graphql/calls/g;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/g;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/g;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/g;->a(Ljava/lang/Integer;)Lcom/facebook/graphql/calls/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/graphql/calls/g;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/g;

    move-result-object v0

    .line 64
    new-instance v4, Lcom/facebook/messaging/business/review/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/business/review/graphql/b;-><init>()V

    move-object v1, v4

    .line 94
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 96
    invoke-virtual {p4}, Lcom/facebook/messaging/business/review/b/c;->a()V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/business/review/a/b;->c:Lcom/facebook/ui/e/c;

    sget-object v2, Lcom/facebook/messaging/business/review/a/g;->POST_REVIEW:Lcom/facebook/messaging/business/review/a/g;

    iget-object v3, p0, Lcom/facebook/messaging/business/review/a/b;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lcom/facebook/messaging/business/review/a/d;

    invoke-direct {v3, p0, p4}, Lcom/facebook/messaging/business/review/a/d;-><init>(Lcom/facebook/messaging/business/review/a/b;Lcom/facebook/messaging/business/review/b/c;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 114
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/business/review/b/d;)V
    .locals 5

    .prologue
    .line 64
    new-instance v4, Lcom/facebook/messaging/business/review/graphql/f;

    invoke-direct {v4}, Lcom/facebook/messaging/business/review/graphql/f;-><init>()V

    move-object v0, v4

    .line 61
    const-string v1, "page_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 63
    invoke-virtual {p2}, Lcom/facebook/messaging/business/review/b/d;->a()V

    .line 64
    iget-object v1, p0, Lcom/facebook/messaging/business/review/a/b;->c:Lcom/facebook/ui/e/c;

    sget-object v2, Lcom/facebook/messaging/business/review/a/g;->FETCH_REVIEW:Lcom/facebook/messaging/business/review/a/g;

    iget-object v3, p0, Lcom/facebook/messaging/business/review/a/b;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    new-instance v3, Lcom/facebook/messaging/business/review/a/c;

    invoke-direct {v3, p0, p2}, Lcom/facebook/messaging/business/review/a/c;-><init>(Lcom/facebook/messaging/business/review/a/b;Lcom/facebook/messaging/business/review/b/d;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 81
    return-void
.end method
