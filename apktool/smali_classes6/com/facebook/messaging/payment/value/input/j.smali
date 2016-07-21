.class public final Lcom/facebook/messaging/payment/value/input/j;
.super Ljava/lang/Object;
.source "CompositeMessengerPayLogger.java"


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/bb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/cu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/do;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/eb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/bb;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/bd;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/cu;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/do;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/value/input/eb;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/j;->a:Lcom/facebook/inject/h;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/j;->b:Lcom/facebook/inject/h;

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/j;->c:Lcom/facebook/inject/h;

    .line 38
    iput-object p4, p0, Lcom/facebook/messaging/payment/value/input/j;->d:Lcom/facebook/inject/h;

    .line 39
    iput-object p5, p0, Lcom/facebook/messaging/payment/value/input/j;->e:Lcom/facebook/inject/h;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/j;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/j;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/value/input/j;

    const/16 v1, 0x105d

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x105f

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x1067

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x574

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x106d

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/payment/value/input/j;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/value/input/ce;)Lcom/facebook/messaging/payment/analytics/b;
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/messaging/payment/value/input/k;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported messengerPayType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/j;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/by;

    .line 95
    :goto_0
    invoke-interface {v0}, Lcom/facebook/messaging/payment/value/input/by;->a()Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/j;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/by;

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/j;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/by;

    goto :goto_0

    .line 87
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/j;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/by;

    goto :goto_0

    .line 90
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/j;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/by;

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/payment/value/input/MessengerPayData;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 46
    const-string v0, "messenger_pay_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/ce;

    .line 50
    sget-object v1, Lcom/facebook/messaging/payment/value/input/k;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 68
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

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/j;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/by;

    .line 70
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/value/input/by;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/value/input/MessengerPayData;Landroid/os/Bundle;)V

    .line 71
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/j;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/by;

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/j;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/by;

    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/j;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/by;

    goto :goto_0

    .line 65
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/j;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/by;

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
