.class public final Lcom/facebook/messaging/phoneintegration/callupsell/p;
.super Ljava/lang/Object;
.source "CallUpsellWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/p;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/p;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    .line 479
    iget-object v1, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->z:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 480
    iget-object v1, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/phoneintegration/callupsell/k;->a(Landroid/graphics/Rect;)V

    .line 206
    return-void
.end method
