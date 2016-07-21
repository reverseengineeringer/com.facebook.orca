.class public final Lcom/facebook/messaging/business/ride/e/al;
.super Ljava/lang/Object;
.source "RidePromoShareLoader.java"


# instance fields
.field public final a:Lcom/facebook/messaging/cache/i;

.field public final b:Lcom/facebook/messaging/database/b/g;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/graphql/executor/al;

.field private final f:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Lcom/facebook/messaging/business/ride/e/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/database/b/g;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/messaging/database/b/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/graphql/executor/al;",
            "Lcom/facebook/ui/e/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/al;->a:Lcom/facebook/messaging/cache/i;

    .line 75
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/al;->b:Lcom/facebook/messaging/database/b/g;

    .line 76
    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/al;->c:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/facebook/messaging/business/ride/e/al;->d:Lcom/facebook/common/errorreporting/f;

    .line 78
    iput-object p5, p0, Lcom/facebook/messaging/business/ride/e/al;->e:Lcom/facebook/graphql/executor/al;

    .line 79
    iput-object p6, p0, Lcom/facebook/messaging/business/ride/e/al;->f:Lcom/facebook/ui/e/c;

    .line 80
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/al;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/ride/e/al;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/b/g;

    const/16 v3, 0xac2

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/ui/e/c;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/business/ride/e/al;-><init>(Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/database/b/g;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v3, Lcom/facebook/messaging/business/ride/graphql/p;

    invoke-direct {v3}, Lcom/facebook/messaging/business/ride/graphql/p;-><init>()V

    move-object v0, v3

    .line 97
    const-string v1, "provider"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 98
    const-string v1, "promo_data"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 101
    new-instance v1, Lcom/facebook/messaging/business/ride/e/am;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/ride/e/am;-><init>(Lcom/facebook/messaging/business/ride/e/al;)V

    .line 111
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/al;->e:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 429
    new-instance v3, Lcom/google/common/util/concurrent/bl;

    const/4 v4, 0x0

    invoke-direct {v3}, Lcom/google/common/util/concurrent/bl;-><init>()V

    move-object v2, v3

    .line 111
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/business/ride/f/c;)V
    .locals 5

    .prologue
    .line 275
    new-instance v4, Lcom/facebook/messaging/business/ride/graphql/q;

    invoke-direct {v4}, Lcom/facebook/messaging/business/ride/graphql/q;-><init>()V

    move-object v0, v4

    .line 84
    const-string v1, "provider"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 85
    const-string v1, "promo_data"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/al;->f:Lcom/facebook/ui/e/c;

    sget-object v2, Lcom/facebook/messaging/business/ride/e/ap;->GET_RIDE_PROMO_SHARE:Lcom/facebook/messaging/business/ride/e/ap;

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/e/al;->e:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 123
    new-instance v4, Lcom/facebook/messaging/business/ride/e/an;

    invoke-direct {v4, p0, p3}, Lcom/facebook/messaging/business/ride/e/an;-><init>(Lcom/facebook/messaging/business/ride/e/al;Lcom/facebook/messaging/business/ride/f/c;)V

    move-object v3, v4

    .line 86
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 90
    return-void
.end method
