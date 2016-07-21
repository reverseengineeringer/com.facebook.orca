.class public Lcom/facebook/messaging/payment/thread/bd;
.super Ljava/lang/Object;
.source "TransactionSupplementaryPaymentBubbleViewController.java"

# interfaces
.implements Lcom/facebook/messaging/payment/thread/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/payment/thread/w",
        "<",
        "Lcom/facebook/messaging/payment/thread/PaymentBubbleSupplementaryView;",
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
    const-class v0, Lcom/facebook/messaging/payment/thread/bd;

    sput-object v0, Lcom/facebook/messaging/payment/thread/bd;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/model/t;)Z
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/messaging/payment/model/t;->R_PENDING_VERIFICATION:Lcom/facebook/messaging/payment/model/t;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/payment/model/t;->R_PENDING_NUX:Lcom/facebook/messaging/payment/model/t;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/payment/model/t;->R_PENDING_PUSH_FAIL:Lcom/facebook/messaging/payment/model/t;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/payment/model/t;->R_PENDING_PUSH_FAIL_CARD_EXPIRED:Lcom/facebook/messaging/payment/model/t;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/payment/model/t;->S_PENDING_VERIFICATION:Lcom/facebook/messaging/payment/model/t;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V
    .locals 5

    .prologue
    .line 18
    check-cast p1, Lcom/facebook/messaging/payment/thread/PaymentBubbleSupplementaryView;

    .line 57
    iget-object v0, p2, Lcom/facebook/messaging/payment/thread/ad;->c:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/facebook/messaging/payment/thread/be;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 85
    :pswitch_0
    sget-object v3, Lcom/facebook/messaging/payment/model/t;->R_PENDING_VERIFICATION:Lcom/facebook/messaging/payment/model/t;

    if-ne v0, v3, :cond_0

    const v3, 0x7f0c1875

    :goto_1
    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleSupplementaryView;->setDrawableText(I)V

    .line 89
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleSupplementaryView;->setMessageTextVisibility(I)V

    .line 90
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleSupplementaryView;->setDrawableTextVisibility(I)V

    .line 65
    goto :goto_0

    .line 68
    :pswitch_1
    const/4 v4, 0x0

    .line 94
    const v3, 0x7f0c1853

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleSupplementaryView;->setMessageText(I)V

    .line 95
    const v3, 0x7f0c1854

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleSupplementaryView;->setDrawableText(I)V

    .line 96
    invoke-virtual {p1, v4}, Lcom/facebook/messaging/payment/thread/PaymentBubbleSupplementaryView;->setMessageTextVisibility(I)V

    .line 97
    invoke-virtual {p1, v4}, Lcom/facebook/messaging/payment/thread/PaymentBubbleSupplementaryView;->setDrawableTextVisibility(I)V

    .line 68
    goto :goto_0

    .line 101
    :pswitch_2
    const v3, 0x7f0c1859

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleSupplementaryView;->setMessageText(I)V

    .line 102
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleSupplementaryView;->setMessageTextVisibility(I)V

    .line 103
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/thread/PaymentBubbleSupplementaryView;->setDrawableTextVisibility(I)V

    .line 72
    goto :goto_0

    .line 62
    nop

    .line 85
    :cond_0
    const v3, 0x7f0c1876

    goto :goto_1

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
    .locals 2

    .prologue
    .line 31
    iget-object v0, p1, Lcom/facebook/messaging/payment/thread/ad;->c:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 33
    iget-object v1, p1, Lcom/facebook/messaging/payment/thread/ad;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/thread/bd;->a(Lcom/facebook/messaging/payment/model/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
