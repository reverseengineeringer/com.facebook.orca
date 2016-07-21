.class final Lcom/facebook/messaging/phoneintegration/callupsell/l;
.super Ljava/lang/Object;
.source "CallUpsellWindow.java"

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
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/k;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/l;->a:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/k;->a:Ljava/lang/String;

    const-string v1, "Failure in undarkenBackground"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/l;->a:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/y;->setFocusable(Z)V

    .line 95
    return-void
.end method
