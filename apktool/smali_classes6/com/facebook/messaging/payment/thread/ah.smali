.class public final Lcom/facebook/messaging/payment/thread/ah;
.super Ljava/lang/Object;
.source "RequestActionButtonsPaymentBubbleViewController.java"

# interfaces
.implements Lcom/facebook/messaging/payment/thread/v;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/eu;

.field final synthetic b:Lcom/facebook/messaging/payment/thread/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/thread/ag;Lcom/facebook/orca/threadview/eu;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/ah;->b:Lcom/facebook/messaging/payment/thread/ag;

    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/ah;->a:Lcom/facebook/orca/threadview/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/ah;->a:Lcom/facebook/orca/threadview/eu;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/eu;->e()V

    .line 70
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/ah;->a:Lcom/facebook/orca/threadview/eu;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/eu;->f()V

    .line 75
    return-void
.end method
