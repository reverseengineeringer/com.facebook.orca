.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/a;
.super Ljava/lang/Object;
.source "InvoiceMutator.java"


# instance fields
.field public final a:Lcom/facebook/graphql/executor/al;

.field private final b:Lcom/facebook/messaging/media/upload/an;

.field public c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/common/y/b;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/media/upload/an;Ljavax/inject/a;Lcom/facebook/common/y/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/al;",
            "Lcom/facebook/messaging/media/upload/ak;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/y/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/a;->a:Lcom/facebook/graphql/executor/al;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/a;->b:Lcom/facebook/messaging/media/upload/an;

    .line 47
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/a;->c:Ljavax/inject/a;

    .line 48
    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/a;->d:Lcom/facebook/common/y/b;

    .line 49
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/c/a;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/payment/prefs/receipts/c/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/an;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/an;

    const/16 v2, 0xac2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/y/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/y/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/y/b;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/messaging/payment/prefs/receipts/c/a;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/media/upload/an;Ljavax/inject/a;Lcom/facebook/common/y/b;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceMutationModels$ConsumerCompleteReceiptUploadMutationModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/a;->b:Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/c/b;

    invoke-direct {v1, p0, p2, p3}, Lcom/facebook/messaging/payment/prefs/receipts/c/b;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
