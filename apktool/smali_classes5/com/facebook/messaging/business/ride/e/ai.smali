.class public final Lcom/facebook/messaging/business/ride/e/ai;
.super Ljava/lang/Object;
.source "RidePaymentHelper.java"


# instance fields
.field public final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Lcom/facebook/graphql/executor/al;

.field private final c:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Ljava/lang/String;",
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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/ai;->a:Lcom/facebook/common/errorreporting/f;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/ai;->b:Lcom/facebook/graphql/executor/al;

    .line 46
    iput-object p3, p0, Lcom/facebook/messaging/business/ride/e/ai;->c:Lcom/facebook/ui/e/c;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/ai;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/ai;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/ai;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/ride/e/ai;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/ride/e/ai;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ai;->c:Lcom/facebook/ui/e/c;

    const-string v1, "task_key_fetch_payment_info"

    invoke-virtual {v0, v1}, Lcom/facebook/ui/e/c;->c(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/business/ride/view/ac;)V
    .locals 5
    .param p2    # Lcom/facebook/messaging/business/ride/view/ac;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/e/ai;->a()V

    .line 240
    new-instance v4, Lcom/facebook/messaging/business/ride/graphql/o;

    invoke-direct {v4}, Lcom/facebook/messaging/business/ride/graphql/o;-><init>()V

    move-object v0, v4

    .line 51
    const-string v1, "provider"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/o;

    .line 53
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/ai;->c:Lcom/facebook/ui/e/c;

    const-string v2, "task_key_fetch_payment_info"

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/e/ai;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 65
    new-instance v4, Lcom/facebook/messaging/business/ride/e/aj;

    invoke-direct {v4, p0, p2}, Lcom/facebook/messaging/business/ride/e/aj;-><init>(Lcom/facebook/messaging/business/ride/e/ai;Lcom/facebook/messaging/business/ride/view/ac;)V

    move-object v3, v4

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 57
    return-void
.end method
