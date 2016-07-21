.class final Lcom/facebook/messaging/phoneintegration/callupsell/ai;
.super Ljava/lang/Object;
.source "PhoneCallUpsellHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

.field final synthetic b:Lcom/facebook/messaging/phoneintegration/callupsell/ae;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/ae;Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ai;->b:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ai;->a:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 48
    sget-object v3, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ai;->a:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->e()Lcom/facebook/messaging/phoneintegration/callupsell/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/e;->name()Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ai;->b:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->r:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    if-nez v0, :cond_0

    .line 407
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ai;->b:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ai;->b:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;

    .line 48
    iput-object v0, v1, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->r:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ai;->b:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->r:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ai;->b:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->r:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ai;->b:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iget-object v1, v1, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->s:Lcom/facebook/messaging/phoneintegration/callupsell/af;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->a(Lcom/facebook/messaging/phoneintegration/callupsell/af;)V

    .line 412
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ai;->b:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->r:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ai;->a:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    .line 417
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ai;->b:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ai;->a:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    const-string v2, "callupsell_no_show"

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/callupsell/ae;Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;Ljava/lang/String;)V

    goto :goto_0
.end method
