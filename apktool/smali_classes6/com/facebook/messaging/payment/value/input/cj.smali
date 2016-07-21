.class public final Lcom/facebook/messaging/payment/value/input/cj;
.super Ljava/lang/Object;
.source "MessengerPayViewMenuItemHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/payments/currency/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/currency/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cj;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/cj;->b:Lcom/facebook/payments/currency/c;

    .line 38
    return-void
.end method

.method private a(Landroid/view/MenuItem;Z)V
    .locals 5

    .prologue
    .line 111
    if-eqz p2, :cond_0

    .line 112
    const/4 v1, 0x0

    .line 119
    const v0, 0x7f0c1847

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 120
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 121
    invoke-static {p1, v1}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 116
    :goto_0
    return-void

    .line 125
    :cond_0
    const v0, 0x7f0c1846

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 127
    const v0, 0x7f0211c3

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/cj;->a:Landroid/content/Context;

    const v2, 0x7f0d04b0

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/cj;->a:Landroid/content/Context;

    const v4, 0x7f080121

    invoke-static {v3, v4}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/common/util/b/a;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 127
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 128
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 114
    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/cj;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/value/input/cj;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/currency/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/value/input/cj;-><init>(Landroid/content/Context;Lcom/facebook/payments/currency/c;)V

    .line 19
    return-object v2
.end method

.method private static c(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 133
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 134
    const v0, 0x7f03001a

    invoke-static {p0, v0}, Landroid/support/v4/view/am;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 137
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Lcom/google/common/base/Optional;Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;Lcom/facebook/messaging/payment/value/input/cc;Z)V
    .locals 6
    .param p1    # Landroid/view/MenuItem;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/base/Optional;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;",
            "Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;",
            "Lcom/facebook/messaging/payment/value/input/cc;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 63
    :cond_0
    if-nez p5, :cond_1

    if-nez p2, :cond_1

    .line 64
    const/4 v3, 0x0

    .line 140
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 141
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 142
    invoke-static {p1, v3}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 64
    goto :goto_0

    .line 68
    :cond_1
    if-nez p5, :cond_2

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 102
    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/cj;->b:Lcom/facebook/payments/currency/c;

    invoke-virtual {p3}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/payments/currency/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 107
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 72
    sget-object v1, Lcom/facebook/messaging/payment/value/input/ck;->a:[I

    invoke-virtual {p4}, Lcom/facebook/messaging/payment/value/input/cc;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state found + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/value/input/cj;->a(Landroid/view/MenuItem;Z)V

    goto :goto_0

    .line 80
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/messaging/payment/value/input/cj;->c(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/value/input/cj;->a(Landroid/view/MenuItem;Z)V

    goto :goto_0

    .line 93
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/messaging/payment/value/input/cj;->c(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 72
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
