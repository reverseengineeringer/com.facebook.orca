.class public final Lcom/facebook/messaging/payment/value/input/f;
.super Ljava/lang/Object;
.source "CompositeMessengerPayInitializer.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/bv;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/bc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/dn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/cn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/bc;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/dn;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/cn;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/f;->a:Lcom/facebook/inject/h;

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/f;->b:Lcom/facebook/inject/h;

    .line 32
    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/f;->c:Lcom/facebook/inject/h;

    .line 33
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/f;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/f;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/value/input/f;

    const/16 v1, 0x105e

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x1069

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x1065

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/value/input/f;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 4

    .prologue
    .line 39
    const-string v0, "messenger_pay_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/ce;

    .line 43
    sget-object v1, Lcom/facebook/messaging/payment/value/input/g;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported messengerPayType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/f;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/bv;

    .line 59
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/payment/value/input/bv;->a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    .line 60
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/bv;

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/bv;

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
