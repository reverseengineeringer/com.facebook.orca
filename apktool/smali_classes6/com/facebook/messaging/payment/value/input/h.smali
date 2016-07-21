.class public final Lcom/facebook/messaging/payment/value/input/h;
.super Ljava/lang/Object;
.source "CompositeMessengerPayLoader.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/bw;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/pagescommerce/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/co;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/dx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/payment/value/input/bw;

.field private e:Lcom/facebook/messaging/payment/value/input/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/pagescommerce/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/co;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/dx;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/h;->a:Lcom/facebook/inject/h;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/h;->b:Lcom/facebook/inject/h;

    .line 36
    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/h;->c:Lcom/facebook/inject/h;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/h;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/value/input/h;

    const/16 v1, 0x1072

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x1066

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x106c

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/value/input/h;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/h;->d:Lcom/facebook/messaging/payment/value/input/bw;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/h;->d:Lcom/facebook/messaging/payment/value/input/bw;

    invoke-interface {v0}, Lcom/facebook/messaging/payment/value/input/bw;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 4

    .prologue
    .line 45
    const-string v0, "messenger_pay_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/ce;

    .line 47
    sget-object v1, Lcom/facebook/messaging/payment/value/input/i;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported enterPaymentValueType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/h;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/bw;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/h;->d:Lcom/facebook/messaging/payment/value/input/bw;

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/h;->d:Lcom/facebook/messaging/payment/value/input/bw;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/h;->e:Lcom/facebook/messaging/payment/value/input/aj;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/value/input/bw;->a(Lcom/facebook/messaging/payment/value/input/aj;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/h;->d:Lcom/facebook/messaging/payment/value/input/bw;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/payment/value/input/bw;->a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    .line 65
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/h;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/bw;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/h;->d:Lcom/facebook/messaging/payment/value/input/bw;

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/h;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/bw;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/h;->d:Lcom/facebook/messaging/payment/value/input/bw;

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/aj;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/h;->e:Lcom/facebook/messaging/payment/value/input/aj;

    .line 42
    return-void
.end method
