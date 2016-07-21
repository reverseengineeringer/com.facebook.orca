.class final Lcom/facebook/messaging/payment/prefs/receipts/c/b;
.super Ljava/lang/Object;
.source "InvoiceMutator.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/messaging/media/upload/n;",
        "Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceMutationModels$ConsumerCompleteReceiptUploadMutationModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/payment/prefs/receipts/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/a;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    check-cast p1, Lcom/facebook/messaging/media/upload/n;

    .line 71
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/media/upload/n;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaUploadFailure: empty result or result.fbid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/media/upload/n;->c:Ljava/lang/String;

    .line 90
    new-instance v5, Lcom/facebook/graphql/calls/r;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/r;-><init>()V

    .line 91
    invoke-virtual {v5, v2}, Lcom/facebook/graphql/calls/r;->e(Ljava/lang/String;)Lcom/facebook/graphql/calls/r;

    .line 92
    invoke-virtual {v5, v3}, Lcom/facebook/graphql/calls/r;->c(Ljava/lang/String;)Lcom/facebook/graphql/calls/r;

    .line 93
    iget-object v4, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a;->d:Lcom/facebook/common/y/b;

    invoke-virtual {v4}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/graphql/calls/r;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/r;

    .line 94
    iget-object v4, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a;->c:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/facebook/graphql/calls/r;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/r;

    .line 95
    invoke-virtual {v5, v1}, Lcom/facebook/graphql/calls/r;->d(Ljava/lang/String;)Lcom/facebook/graphql/calls/r;

    .line 64
    new-instance v12, Lcom/facebook/commerce/invoices/graphql/b;

    invoke-direct {v12}, Lcom/facebook/commerce/invoices/graphql/b;-><init>()V

    move-object v10, v12

    .line 108
    const-string v11, "input"

    invoke-virtual {v10, v11, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v10

    check-cast v10, Lcom/facebook/commerce/invoices/graphql/b;

    invoke-static {v10}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v10

    move-object v8, v10

    .line 103
    iget-object v9, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/a;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v9, v8}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/graphql/executor/al;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    move-object v4, v8

    .line 96
    move-object v0, v4

    .line 74
    return-object v0
.end method
