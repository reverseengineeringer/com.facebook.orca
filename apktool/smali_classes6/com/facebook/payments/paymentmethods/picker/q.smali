.class public final Lcom/facebook/payments/paymentmethods/picker/q;
.super Ljava/lang/Object;
.source "PaymentMethodsRowItemViewFactory.java"

# interfaces
.implements Lcom/facebook/payments/picker/z;


# instance fields
.field private final a:Lcom/facebook/payments/picker/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/picker/ak;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/q;->a:Lcom/facebook/payments/picker/ak;

    .line 37
    return-void
.end method

.method private static a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/paymentmethods/picker/model/a;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    if-nez p2, :cond_0

    new-instance p2, Lcom/facebook/payments/paymentmethods/picker/a;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/payments/paymentmethods/picker/a;-><init>(Landroid/content/Context;)V

    .line 133
    :goto_0
    invoke-virtual {p2, p0}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 134
    invoke-virtual {p2, p1}, Lcom/facebook/payments/paymentmethods/picker/a;->a(Lcom/facebook/payments/paymentmethods/picker/model/a;)V

    .line 135
    return-object p2

    .line 129
    :cond_0
    check-cast p2, Lcom/facebook/payments/paymentmethods/picker/a;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/paymentmethods/picker/model/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    if-nez p2, :cond_0

    new-instance p2, Lcom/facebook/payments/paymentmethods/picker/c;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/payments/paymentmethods/picker/c;-><init>(Landroid/content/Context;)V

    .line 147
    :goto_0
    invoke-virtual {p2, p0}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 148
    invoke-virtual {p2, p1}, Lcom/facebook/payments/paymentmethods/picker/c;->a(Lcom/facebook/payments/paymentmethods/picker/model/b;)V

    .line 149
    return-object p2

    .line 143
    :cond_0
    check-cast p2, Lcom/facebook/payments/paymentmethods/picker/c;

    goto :goto_0
.end method

.method private a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/paymentmethods/picker/model/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    if-nez p3, :cond_0

    new-instance p3, Lcom/facebook/payments/paymentmethods/picker/w;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/facebook/payments/paymentmethods/picker/w;-><init>(Landroid/content/Context;)V

    .line 97
    :goto_0
    invoke-virtual {p3, p1}, Lcom/facebook/payments/ui/l;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 98
    invoke-virtual {p3, p2}, Lcom/facebook/payments/paymentmethods/picker/w;->a(Lcom/facebook/payments/paymentmethods/picker/model/d;)V

    .line 99
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/r;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/facebook/payments/paymentmethods/picker/r;-><init>(Lcom/facebook/payments/paymentmethods/picker/q;Lcom/facebook/payments/paymentmethods/picker/model/d;Lcom/facebook/payments/ui/u;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Lcom/facebook/payments/paymentmethods/picker/w;->setListener(Lcom/facebook/payments/paymentmethods/picker/r;)V

    .line 106
    return-object p3

    .line 93
    :cond_0
    check-cast p3, Lcom/facebook/payments/paymentmethods/picker/w;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/paymentmethods/picker/model/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 157
    if-nez p2, :cond_0

    new-instance p2, Lcom/facebook/payments/paymentmethods/picker/f;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/payments/paymentmethods/picker/f;-><init>(Landroid/content/Context;)V

    .line 161
    :goto_0
    invoke-virtual {p2, p0}, Lcom/facebook/payments/ui/l;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 162
    invoke-virtual {p2, p1}, Lcom/facebook/payments/paymentmethods/picker/f;->a(Lcom/facebook/payments/paymentmethods/picker/model/e;)V

    .line 163
    return-object p2

    .line 157
    :cond_0
    check-cast p2, Lcom/facebook/payments/paymentmethods/picker/f;

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/q;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/picker/q;

    invoke-static {p0}, Lcom/facebook/payments/picker/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ak;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/ak;

    invoke-direct {v1, v0}, Lcom/facebook/payments/paymentmethods/picker/q;-><init>(Lcom/facebook/payments/picker/ak;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/payments/paymentmethods/picker/s;->a:[I

    invoke-interface {p2}, Lcom/facebook/payments/picker/model/k;->a()Lcom/facebook/payments/picker/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/picker/model/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal row type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/payments/picker/model/k;->a()Lcom/facebook/payments/picker/model/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_0
    check-cast p2, Lcom/facebook/payments/paymentmethods/picker/model/d;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/payments/paymentmethods/picker/q;->a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/paymentmethods/picker/model/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 54
    :pswitch_1
    check-cast p2, Lcom/facebook/payments/paymentmethods/picker/model/e;

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/payments/paymentmethods/picker/q;->a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/paymentmethods/picker/model/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_2
    check-cast p2, Lcom/facebook/payments/paymentmethods/picker/model/a;

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/payments/paymentmethods/picker/q;->a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/paymentmethods/picker/model/a;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_3
    check-cast p2, Lcom/facebook/payments/paymentmethods/picker/model/b;

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/payments/paymentmethods/picker/q;->a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/paymentmethods/picker/model/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/q;->a:Lcom/facebook/payments/picker/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/payments/picker/ak;->a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
