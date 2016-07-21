.class final Lcom/facebook/messaging/phoneintegration/callupsell/al;
.super Ljava/lang/Object;
.source "UserCallUpsellDialogView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/ak;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/ak;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/al;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/al;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ak;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->c:Lcom/facebook/messaging/phoneintegration/callupsell/aj;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/al;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ak;

    iget-object v1, v1, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->h:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/aj;->a(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    .line 123
    return-void
.end method
