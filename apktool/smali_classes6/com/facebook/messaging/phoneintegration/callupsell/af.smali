.class public final Lcom/facebook/messaging/phoneintegration/callupsell/af;
.super Ljava/lang/Object;
.source "PhoneCallUpsellHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/ae;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/ae;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/af;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/af;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    const-string v1, "callupsell_cancel"

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/callupsell/ae;Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;I)V
    .locals 2

    .prologue
    .line 77
    sget v0, Lcom/facebook/messaging/phoneintegration/callupsell/u;->a:I

    if-ne p2, v0, :cond_0

    const-string v0, "callupsell_drag_dismiss"

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/af;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    invoke-static {v1, p1, v0}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/callupsell/ae;Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;Ljava/lang/String;)V

    .line 81
    return-void

    .line 77
    :cond_0
    const-string v0, "callupsell_auto_dismiss"

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/af;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    const-string v1, "callupsell_switch"

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->a(Lcom/facebook/messaging/phoneintegration/callupsell/ae;Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;Ljava/lang/String;)V

    .line 93
    return-void
.end method
