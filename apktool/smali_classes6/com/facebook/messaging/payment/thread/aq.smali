.class public Lcom/facebook/messaging/payment/thread/aq;
.super Ljava/lang/Object;
.source "TransactionActionButtonsPaymentBubbleViewController.java"

# interfaces
.implements Lcom/facebook/messaging/payment/thread/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/payment/thread/w",
        "<",
        "Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/messaging/payment/thread/aq;

    sput-object v0, Lcom/facebook/messaging/payment/thread/aq;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;

    .line 48
    iget-object v0, p2, Lcom/facebook/messaging/payment/thread/ad;->c:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 50
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Lcom/facebook/messaging/payment/b/g;->e(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {p1, p3}, Lcom/facebook/messaging/payment/thread/b;->a(Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;Lcom/facebook/orca/threadview/eu;)V

    .line 75
    :goto_0
    return-void

    .line 56
    :cond_0
    sget-object v1, Lcom/facebook/messaging/payment/thread/au;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    goto :goto_0

    .line 80
    :pswitch_0
    const v3, 0x7f0c1877

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setPrimaryActionText(I)V

    .line 81
    const v3, 0x7f02145e

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setBackgroundResource(I)V

    .line 82
    new-instance v3, Lcom/facebook/messaging/payment/thread/ar;

    invoke-direct {v3, p3}, Lcom/facebook/messaging/payment/thread/ar;-><init>(Lcom/facebook/orca/threadview/eu;)V

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setListener(Lcom/facebook/messaging/payment/thread/v;)V

    .line 95
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setPrimaryActionVisibility(I)V

    .line 96
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setSecondaryActionVisibility(I)V

    .line 59
    goto :goto_0

    .line 102
    :pswitch_1
    const v3, 0x7f0c1855

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setPrimaryActionText(I)V

    .line 103
    const v3, 0x7f02145e

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setBackgroundResource(I)V

    .line 104
    new-instance v3, Lcom/facebook/messaging/payment/thread/as;

    invoke-direct {v3, p3}, Lcom/facebook/messaging/payment/thread/as;-><init>(Lcom/facebook/orca/threadview/eu;)V

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setListener(Lcom/facebook/messaging/payment/thread/v;)V

    .line 117
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setPrimaryActionVisibility(I)V

    .line 118
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setSecondaryActionVisibility(I)V

    .line 62
    goto :goto_0

    .line 124
    :pswitch_2
    const v3, 0x7f0c185a

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setPrimaryActionText(I)V

    .line 125
    const v3, 0x7f02145e

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setBackgroundResource(I)V

    .line 126
    new-instance v3, Lcom/facebook/messaging/payment/thread/at;

    invoke-direct {v3, p3}, Lcom/facebook/messaging/payment/thread/at;-><init>(Lcom/facebook/orca/threadview/eu;)V

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setListener(Lcom/facebook/messaging/payment/thread/v;)V

    .line 139
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setPrimaryActionVisibility(I)V

    .line 140
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setSecondaryActionVisibility(I)V

    .line 66
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/payment/thread/ad;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p1, Lcom/facebook/messaging/payment/thread/ad;->c:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 32
    if-nez v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-static {v1}, Lcom/facebook/messaging/payment/b/g;->e(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v2

    .line 38
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/payment/thread/bd;->a(Lcom/facebook/messaging/payment/model/t;)Z

    move-result v1

    .line 40
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
