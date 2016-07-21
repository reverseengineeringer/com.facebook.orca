.class public final Lcom/facebook/payments/shipping/addresspicker/q;
.super Ljava/lang/Object;
.source "ShippingRowItemViewFactory.java"

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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/q;->a:Lcom/facebook/payments/picker/ak;

    .line 26
    return-void
.end method

.method private static a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/shipping/addresspicker/a;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/facebook/payments/shipping/addresspicker/b;
    .locals 1

    .prologue
    .line 80
    if-nez p2, :cond_0

    new-instance p2, Lcom/facebook/payments/shipping/addresspicker/b;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/payments/shipping/addresspicker/b;-><init>(Landroid/content/Context;)V

    .line 84
    :goto_0
    invoke-virtual {p2, p0}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 85
    invoke-virtual {p2, p1}, Lcom/facebook/payments/shipping/addresspicker/b;->a(Lcom/facebook/payments/shipping/addresspicker/a;)V

    .line 86
    return-object p2

    .line 80
    :cond_0
    check-cast p2, Lcom/facebook/payments/shipping/addresspicker/b;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/shipping/model/c;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/facebook/payments/shipping/addresspicker/d;
    .locals 1

    .prologue
    .line 67
    if-nez p2, :cond_0

    new-instance p2, Lcom/facebook/payments/shipping/addresspicker/d;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/payments/shipping/addresspicker/d;-><init>(Landroid/content/Context;)V

    .line 70
    :goto_0
    invoke-virtual {p2, p0}, Lcom/facebook/payments/ui/l;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 71
    invoke-virtual {p2, p1}, Lcom/facebook/payments/shipping/addresspicker/d;->a(Lcom/facebook/payments/shipping/model/c;)V

    .line 72
    return-object p2

    .line 67
    :cond_0
    check-cast p2, Lcom/facebook/payments/shipping/addresspicker/d;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/payments/shipping/addresspicker/r;->a:[I

    invoke-interface {p2}, Lcom/facebook/payments/picker/model/k;->a()Lcom/facebook/payments/picker/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/picker/model/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
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

    .line 36
    :pswitch_0
    check-cast p2, Lcom/facebook/payments/shipping/model/c;

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/payments/shipping/addresspicker/q;->a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/shipping/model/c;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/facebook/payments/shipping/addresspicker/d;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    check-cast p2, Lcom/facebook/payments/shipping/addresspicker/a;

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/payments/shipping/addresspicker/q;->a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/shipping/addresspicker/a;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/facebook/payments/shipping/addresspicker/b;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/q;->a:Lcom/facebook/payments/picker/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/payments/picker/ak;->a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
