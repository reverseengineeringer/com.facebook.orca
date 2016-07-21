.class final Lcom/facebook/messaging/phoneintegration/callupsell/q;
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
    .line 251
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/q;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/q;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->E(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/q;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->b()V

    .line 262
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/q;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->E(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/q;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->b()V

    .line 256
    return-void
.end method
