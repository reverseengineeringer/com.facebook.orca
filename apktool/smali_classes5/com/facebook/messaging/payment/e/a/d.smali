.class public final Lcom/facebook/messaging/payment/e/a/d;
.super Ljava/lang/Object;
.source "CacheInsertTransactionPaymentCardHandler.java"


# instance fields
.field private final a:Lcom/facebook/messaging/payment/d/a;

.field private final b:Lcom/facebook/messaging/payment/e/a/l;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/d/a;Lcom/facebook/messaging/payment/e/a/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/payment/e/a/d;->a:Lcom/facebook/messaging/payment/d/a;

    .line 30
    iput-object p2, p0, Lcom/facebook/messaging/payment/e/a/d;->b:Lcom/facebook/messaging/payment/e/a/l;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/e/a/d;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/d/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/e/a/l;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/e/a/d;-><init>(Lcom/facebook/messaging/payment/d/a;Lcom/facebook/messaging/payment/e/a/l;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(JLcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/d;->b:Lcom/facebook/messaging/payment/e/a/l;

    invoke-virtual {p3}, Lcom/facebook/messaging/payment/model/PaymentCard;->m()J

    move-result-wide v2

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/facebook/messaging/payment/e/a/l;->a(JJ)V

    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/d;->a:Lcom/facebook/messaging/payment/d/a;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/payment/d/a;->b(Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 46
    return-void
.end method
