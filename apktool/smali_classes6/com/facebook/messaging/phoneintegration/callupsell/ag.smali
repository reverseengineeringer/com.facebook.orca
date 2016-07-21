.class final Lcom/facebook/messaging/phoneintegration/callupsell/ag;
.super Ljava/lang/Object;
.source "PhoneCallUpsellHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/phoneintegration/callupsell/ae;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/ae;Lcom/facebook/messaging/phoneintegration/callupsell/ad;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ag;->c:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iput-object p2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ag;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    iput-object p3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ag;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ag;->c:Lcom/facebook/messaging/phoneintegration/callupsell/ae;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ag;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ad;

    iget-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ag;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/callupsell/ae;->b(Lcom/facebook/messaging/phoneintegration/callupsell/ae;Lcom/facebook/messaging/phoneintegration/callupsell/ad;Ljava/lang/String;)V

    .line 145
    return-void
.end method
