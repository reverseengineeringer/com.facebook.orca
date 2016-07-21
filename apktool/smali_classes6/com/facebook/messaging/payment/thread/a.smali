.class public abstract Lcom/facebook/messaging/payment/thread/a;
.super Ljava/lang/Object;
.source "AbstractCompositePaymentBubbleViewController.java"

# interfaces
.implements Lcom/facebook/messaging/payment/thread/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/payment/thread/w",
        "<TVIEW;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;",
            "Lcom/facebook/messaging/payment/thread/ad;",
            "Lcom/facebook/messaging/payment/thread/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/payment/thread/a;->b(Lcom/facebook/messaging/payment/thread/ad;)Lcom/facebook/messaging/payment/thread/w;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/thread/w;->a(Landroid/view/View;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V

    .line 23
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/thread/ad;)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/payment/thread/a;->b(Lcom/facebook/messaging/payment/thread/ad;)Lcom/facebook/messaging/payment/thread/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/messaging/payment/thread/w;->a(Lcom/facebook/messaging/payment/thread/ad;)Z

    move-result v0

    return v0
.end method

.method protected abstract b(Lcom/facebook/messaging/payment/thread/ad;)Lcom/facebook/messaging/payment/thread/w;
.end method
