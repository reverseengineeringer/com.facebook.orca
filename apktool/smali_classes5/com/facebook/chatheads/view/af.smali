.class final Lcom/facebook/chatheads/view/af;
.super Landroid/view/View;
.source "ScreenInsetsChangeDetector.java"


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/ad;


# direct methods
.method public constructor <init>(Lcom/facebook/chatheads/view/ad;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/chatheads/view/af;->a:Lcom/facebook/chatheads/view/ad;

    .line 36
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/chatheads/view/af;->a:Lcom/facebook/chatheads/view/ad;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ad;->d:Lcom/facebook/messaging/phoneintegration/callupsell/p;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/facebook/chatheads/view/af;->a:Lcom/facebook/chatheads/view/ad;

    iget-object v0, v0, Lcom/facebook/chatheads/view/ad;->d:Lcom/facebook/messaging/phoneintegration/callupsell/p;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/phoneintegration/callupsell/p;->a(Landroid/graphics/Rect;)V

    .line 44
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
