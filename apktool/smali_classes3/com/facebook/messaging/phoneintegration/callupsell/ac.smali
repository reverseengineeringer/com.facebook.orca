.class final Lcom/facebook/messaging/phoneintegration/callupsell/ac;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneCallListener.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/ab;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/ab;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ac;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ab;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/ac;->a:Lcom/facebook/messaging/phoneintegration/callupsell/ab;

    iget-object v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/ab;->a:Lcom/facebook/messaging/phoneintegration/callupsell/y;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/phoneintegration/callupsell/y;->a(ILjava/lang/String;)V

    .line 208
    return-void
.end method
