.class final Lcom/facebook/messaging/phoneintegration/callupsell/g;
.super Lcom/facebook/springs/d;
.source "CallUpsellFullView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/f;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/g;->a:Lcom/facebook/messaging/phoneintegration/callupsell/f;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/g;->a:Lcom/facebook/messaging/phoneintegration/callupsell/f;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/g;->a:Lcom/facebook/messaging/phoneintegration/callupsell/f;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 282
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/g;->a:Lcom/facebook/messaging/phoneintegration/callupsell/f;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->m:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/g;->a:Lcom/facebook/messaging/phoneintegration/callupsell/f;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->m:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0x16333bab

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 289
    :cond_0
    return-void
.end method
