.class public final Lcom/facebook/messaging/payment/thread/b;
.super Lcom/facebook/messaging/payment/thread/a;
.source "CompositeActionButtonsPaymentBubbleViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/payment/thread/a",
        "<",
        "Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/thread/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/thread/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/thread/ag;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/thread/aq;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/messaging/payment/thread/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/b;->a:Lcom/facebook/inject/h;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/b;->b:Lcom/facebook/inject/h;

    .line 34
    return-void
.end method

.method protected static a(Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;Lcom/facebook/orca/threadview/eu;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0c1902

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setPrimaryActionText(I)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setPrimaryActionVisibility(I)V

    .line 55
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setSecondaryActionVisibility(I)V

    .line 56
    const v0, 0x7f021460

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setBackgroundResource(I)V

    .line 57
    new-instance v0, Lcom/facebook/messaging/payment/thread/c;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/payment/thread/c;-><init>(Lcom/facebook/orca/threadview/eu;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;->setListener(Lcom/facebook/messaging/payment/thread/v;)V

    .line 69
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/b;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/thread/b;

    const/16 v1, 0x1042

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x1049

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/payment/thread/b;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/facebook/messaging/payment/thread/ad;)Lcom/facebook/messaging/payment/thread/w;
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/messaging/payment/thread/d;->a:[I

    iget-object v1, p1, Lcom/facebook/messaging/payment/thread/ad;->a:Lcom/facebook/messaging/payment/model/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown messenger entity type found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/messaging/payment/thread/ad;->a:Lcom/facebook/messaging/payment/model/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/b;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/thread/w;

    .line 43
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/thread/w;

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
