.class final Lcom/facebook/messaging/deliveryreceipt/f;
.super Ljava/lang/Object;
.source "DefaultSendDeliveryReceiptManager.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/av;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/facebook/messaging/deliveryreceipt/a;

.field final synthetic e:Lcom/facebook/messaging/deliveryreceipt/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;Ljava/lang/String;Ljava/util/List;Lcom/facebook/messaging/deliveryreceipt/a;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/facebook/messaging/deliveryreceipt/f;->e:Lcom/facebook/messaging/deliveryreceipt/e;

    iput-object p2, p0, Lcom/facebook/messaging/deliveryreceipt/f;->a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    iput-object p3, p0, Lcom/facebook/messaging/deliveryreceipt/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/deliveryreceipt/f;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/facebook/messaging/deliveryreceipt/f;->d:Lcom/facebook/messaging/deliveryreceipt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/f;->e:Lcom/facebook/messaging/deliveryreceipt/e;

    iget-object v1, p0, Lcom/facebook/messaging/deliveryreceipt/f;->a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    invoke-static {v0, v1}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/f;->e:Lcom/facebook/messaging/deliveryreceipt/e;

    iget-object v0, v0, Lcom/facebook/messaging/deliveryreceipt/e;->c:Lcom/facebook/analytics/ch;

    iget-object v1, p0, Lcom/facebook/messaging/deliveryreceipt/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/f;->e:Lcom/facebook/messaging/deliveryreceipt/e;

    iget-object v3, p0, Lcom/facebook/messaging/deliveryreceipt/f;->a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    invoke-static {v2, v3}, Lcom/facebook/messaging/deliveryreceipt/e;->b(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/f;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/facebook/messaging/deliveryreceipt/f;->e:Lcom/facebook/messaging/deliveryreceipt/e;

    iget-object v6, p0, Lcom/facebook/messaging/deliveryreceipt/f;->a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    invoke-static {v5, v6}, Lcom/facebook/messaging/deliveryreceipt/e;->c(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/messaging/deliveryreceipt/f;->a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    iget-object v6, v6, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/messaging/deliveryreceipt/f;->d:Lcom/facebook/messaging/deliveryreceipt/a;

    iget-object v8, v8, Lcom/facebook/messaging/deliveryreceipt/a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v9, p0, Lcom/facebook/messaging/deliveryreceipt/f;->d:Lcom/facebook/messaging/deliveryreceipt/a;

    iget-object v9, v9, Lcom/facebook/messaging/deliveryreceipt/a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;JLjava/util/List;IJLjava/util/List;I)V

    .line 393
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/f;->e:Lcom/facebook/messaging/deliveryreceipt/e;

    invoke-static {v0}, Lcom/facebook/messaging/deliveryreceipt/e;->a(Lcom/facebook/messaging/deliveryreceipt/e;)V

    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/f;->e:Lcom/facebook/messaging/deliveryreceipt/e;

    iget-object v0, v0, Lcom/facebook/messaging/deliveryreceipt/e;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/r;

    iget-object v1, p0, Lcom/facebook/messaging/deliveryreceipt/f;->d:Lcom/facebook/messaging/deliveryreceipt/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/deliveryreceipt/r;->a(Lcom/facebook/messaging/deliveryreceipt/a;)V

    .line 406
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/f;->e:Lcom/facebook/messaging/deliveryreceipt/e;

    iget-object v0, v0, Lcom/facebook/messaging/deliveryreceipt/e;->c:Lcom/facebook/analytics/ch;

    iget-object v1, p0, Lcom/facebook/messaging/deliveryreceipt/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/f;->e:Lcom/facebook/messaging/deliveryreceipt/e;

    iget-object v3, p0, Lcom/facebook/messaging/deliveryreceipt/f;->a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    invoke-static {v2, v3}, Lcom/facebook/messaging/deliveryreceipt/e;->b(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/f;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/facebook/messaging/deliveryreceipt/f;->e:Lcom/facebook/messaging/deliveryreceipt/e;

    iget-object v6, p0, Lcom/facebook/messaging/deliveryreceipt/f;->a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    invoke-static {v5, v6}, Lcom/facebook/messaging/deliveryreceipt/e;->c(Lcom/facebook/messaging/deliveryreceipt/e;Lcom/facebook/messaging/deliveryreceipt/a/a/b;)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/messaging/deliveryreceipt/f;->a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    iget-object v6, v6, Lcom/facebook/messaging/deliveryreceipt/a/a/b;->batchId:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/messaging/deliveryreceipt/f;->d:Lcom/facebook/messaging/deliveryreceipt/a;

    iget-object v8, v8, Lcom/facebook/messaging/deliveryreceipt/a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/analytics/ch;->a(Ljava/lang/String;JLjava/util/List;IJLjava/util/List;)V

    .line 413
    return-void
.end method
