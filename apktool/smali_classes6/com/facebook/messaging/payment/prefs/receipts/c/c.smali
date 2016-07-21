.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/c;
.super Ljava/lang/Object;
.source "InvoiceSummaryFetcher.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Lcom/facebook/ui/e/c;

.field public final c:Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/c;->a:Lcom/facebook/graphql/executor/al;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/c;->b:Lcom/facebook/ui/e/c;

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/c;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;

    .line 52
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/payment/prefs/receipts/c/c;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/e/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/c/c;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/c;->b:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/common/ac/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/ac/a",
            "<",
            "Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v3, Lcom/facebook/commerce/invoices/graphql/g;

    invoke-direct {v3}, Lcom/facebook/commerce/invoices/graphql/g;-><init>()V

    move-object v0, v3

    .line 60
    const-string v1, "transaction_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/graphql/g;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/graphql/executor/be;

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/c;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/c/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/d;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/c;)V

    .line 449
    sget-object v3, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v2, v3

    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/c;->b:Lcom/facebook/ui/e/c;

    const-string v2, "fetch_invoice_key"

    invoke-virtual {v1, v2, v0, p2}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 88
    return-void
.end method
