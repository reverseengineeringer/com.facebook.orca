.class final Lcom/facebook/messaging/phoneintegration/callupsell/s;
.super Ljava/lang/Object;
.source "CallUpsellWindowManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/s;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 668
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->a:Ljava/lang/String;

    const-string v1, "Failed to springUpsellToDock"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/s;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->j(Lcom/facebook/messaging/phoneintegration/callupsell/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/s;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->l(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 664
    return-void
.end method
