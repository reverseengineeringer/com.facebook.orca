.class public final Lcom/facebook/messaging/business/subscription/instantarticle/a/g;
.super Ljava/lang/Object;
.source "BusinessIASubscriptionLoader.java"


# instance fields
.field public final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Lcom/facebook/graphql/executor/al;

.field private final c:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Lcom/facebook/messaging/business/subscription/instantarticle/a/j;",
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/g;->a:Lcom/facebook/common/errorreporting/f;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/g;->b:Lcom/facebook/graphql/executor/al;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/g;->c:Lcom/facebook/ui/e/c;

    .line 50
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/instantarticle/a/g;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/subscription/instantarticle/a/g;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/subscription/instantarticle/a/g;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/messaging/business/subscription/instantarticle/a/b;)V
    .locals 6

    .prologue
    .line 64
    new-instance v5, Lcom/facebook/messaging/business/subscription/instantarticle/graphql/b;

    invoke-direct {v5}, Lcom/facebook/messaging/business/subscription/instantarticle/graphql/b;-><init>()V

    move-object v0, v5

    .line 55
    const-string v1, "pageId"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 57
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/g;->c:Lcom/facebook/ui/e/c;

    sget-object v2, Lcom/facebook/messaging/business/subscription/instantarticle/a/j;->IS_CONTENT_SUBSCRIBED:Lcom/facebook/messaging/business/subscription/instantarticle/a/j;

    iget-object v3, p0, Lcom/facebook/messaging/business/subscription/instantarticle/a/g;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v4, Lcom/facebook/graphql/executor/ab;->c:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v4}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 67
    new-instance v5, Lcom/facebook/messaging/business/subscription/instantarticle/a/h;

    invoke-direct {v5, p0, p2}, Lcom/facebook/messaging/business/subscription/instantarticle/a/h;-><init>(Lcom/facebook/messaging/business/subscription/instantarticle/a/g;Lcom/facebook/messaging/business/subscription/instantarticle/a/b;)V

    move-object v3, v5

    .line 57
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 63
    return-void
.end method
