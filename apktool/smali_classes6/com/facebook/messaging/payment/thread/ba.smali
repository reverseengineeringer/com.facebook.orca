.class public final Lcom/facebook/messaging/payment/thread/ba;
.super Ljava/lang/Object;
.source "TransactionHeaderPaymentBubbleViewController.java"

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


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/ba;->a:Landroid/content/res/Resources;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V
    .locals 5

    .prologue
    .line 16
    check-cast p1, Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;

    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/ba;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c18bb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/facebook/messaging/payment/thread/ad;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleHeaderView;->setText(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/thread/ad;)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p1, Lcom/facebook/messaging/payment/thread/ad;->c:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/model/t;->R_PENDING_NUX:Lcom/facebook/messaging/payment/model/t;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/payment/thread/ad;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
