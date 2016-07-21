.class final Lcom/facebook/messaging/payment/sync/b/b;
.super Ljava/lang/Object;
.source "PaymentsSyncConnectionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/sync/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/sync/b/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/messaging/payment/sync/b/b;->a:Lcom/facebook/messaging/payment/sync/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/b;->a:Lcom/facebook/messaging/payment/sync/b/a;

    invoke-virtual {v0}, Lcom/facebook/sync/a/b;->e()V

    .line 124
    return-void
.end method
