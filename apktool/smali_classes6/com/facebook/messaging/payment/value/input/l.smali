.class public final Lcom/facebook/messaging/payment/value/input/l;
.super Ljava/lang/Object;
.source "CompositeMessengerPaySender.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/ca;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/pagescommerce/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/cx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/dp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/ec;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/payment/value/input/ca;

.field private f:Lcom/facebook/messaging/payment/value/input/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/pagescommerce/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/cx;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/dp;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/ec;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/l;->a:Lcom/facebook/inject/h;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/l;->b:Lcom/facebook/inject/h;

    .line 38
    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/l;->c:Lcom/facebook/inject/h;

    .line 39
    iput-object p4, p0, Lcom/facebook/messaging/payment/value/input/l;->d:Lcom/facebook/inject/h;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/l;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/l;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/value/input/l;

    const/16 v1, 0x1073

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x1068

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x106a

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x106e

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/payment/value/input/l;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/l;->e:Lcom/facebook/messaging/payment/value/input/ca;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/l;->e:Lcom/facebook/messaging/payment/value/input/ca;

    invoke-interface {v0}, Lcom/facebook/messaging/payment/value/input/ca;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 4

    .prologue
    .line 49
    const-string v0, "messenger_pay_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/ce;

    .line 51
    sget-object v1, Lcom/facebook/messaging/payment/value/input/m;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 67
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

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/l;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/ca;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/l;->e:Lcom/facebook/messaging/payment/value/input/ca;

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/l;->e:Lcom/facebook/messaging/payment/value/input/ca;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/l;->f:Lcom/facebook/messaging/payment/value/input/ai;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/value/input/ca;->a(Lcom/facebook/messaging/payment/value/input/ai;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/l;->e:Lcom/facebook/messaging/payment/value/input/ca;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/payment/value/input/ca;->a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    .line 71
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/l;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/ca;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/l;->e:Lcom/facebook/messaging/payment/value/input/ca;

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/l;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/ca;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/l;->e:Lcom/facebook/messaging/payment/value/input/ca;

    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/l;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/ca;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/l;->e:Lcom/facebook/messaging/payment/value/input/ca;

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/ai;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/l;->f:Lcom/facebook/messaging/payment/value/input/ai;

    .line 45
    return-void
.end method
