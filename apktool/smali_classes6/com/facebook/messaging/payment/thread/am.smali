.class public final Lcom/facebook/messaging/payment/thread/am;
.super Ljava/lang/Object;
.source "RequestHeaderPaymentBubbleViewController.java"

# interfaces
.implements Lcom/facebook/messaging/payment/thread/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/payment/thread/w",
        "<",
        "Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/messaging/payment/b/c;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/messaging/payment/b/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/am;->a:Landroid/content/res/Resources;

    .line 26
    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/am;->b:Lcom/facebook/messaging/payment/b/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V
    .locals 5

    .prologue
    .line 14
    check-cast p1, Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/am;->b:Lcom/facebook/messaging/payment/b/c;

    iget-object v1, p2, Lcom/facebook/messaging/payment/thread/ad;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/payment/PaymentRequestData;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/am;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c18fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;->setText(Ljava/lang/String;)V

    .line 44
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/am;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c18ff

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/facebook/messaging/payment/thread/ad;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/payment/thread/ad;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method
