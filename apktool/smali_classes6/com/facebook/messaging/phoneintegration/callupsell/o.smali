.class public final Lcom/facebook/messaging/phoneintegration/callupsell/o;
.super Ljava/lang/Object;
.source "CallUpsellWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/o;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/o;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->l:Lcom/facebook/messaging/phoneintegration/callupsell/af;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/o;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->l:Lcom/facebook/messaging/phoneintegration/callupsell/af;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/phoneintegration/callupsell/af;->a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/o;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    sget v1, Lcom/facebook/messaging/phoneintegration/callupsell/u;->a:I

    invoke-static {v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->a(Lcom/facebook/messaging/phoneintegration/callupsell/m;I)V

    .line 169
    return-void
.end method

.method public final b(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/o;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->l:Lcom/facebook/messaging/phoneintegration/callupsell/af;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/o;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->l:Lcom/facebook/messaging/phoneintegration/callupsell/af;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/phoneintegration/callupsell/af;->b(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/o;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    sget v1, Lcom/facebook/messaging/phoneintegration/callupsell/u;->b:I

    invoke-static {v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->a(Lcom/facebook/messaging/phoneintegration/callupsell/m;I)V

    .line 177
    return-void
.end method
