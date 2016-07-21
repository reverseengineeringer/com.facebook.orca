.class public final Lcom/facebook/messaging/payment/thread/o;
.super Lcom/facebook/messaging/payment/thread/a;
.source "CompositeSupplementaryPaymentBubbleViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/payment/thread/a",
        "<",
        "Lcom/facebook/messaging/payment/thread/PaymentBubbleSupplementaryView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/thread/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/thread/bd;",
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
            "Lcom/facebook/messaging/payment/thread/s;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/thread/bd;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/messaging/payment/thread/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/o;->a:Lcom/facebook/inject/h;

    .line 26
    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/o;->b:Lcom/facebook/inject/h;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/o;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/thread/o;

    const/16 v1, 0x103f

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x104f

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/payment/thread/o;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/facebook/messaging/payment/thread/ad;)Lcom/facebook/messaging/payment/thread/w;
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/messaging/payment/thread/p;->a:[I

    iget-object v1, p1, Lcom/facebook/messaging/payment/thread/ad;->a:Lcom/facebook/messaging/payment/model/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
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

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/o;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/thread/w;

    .line 37
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/o;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/thread/w;

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
