.class public final Lcom/facebook/payments/picker/ak;
.super Ljava/lang/Object;
.source "SimpleRowItemViewFactory.java"

# interfaces
.implements Lcom/facebook/payments/picker/z;


# direct methods
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

.method private static a(Lcom/facebook/payments/picker/model/i;Lcom/facebook/payments/ui/u;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    if-nez p2, :cond_0

    new-instance p2, Lcom/facebook/payments/picker/w;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/payments/picker/w;-><init>(Landroid/content/Context;)V

    .line 64
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/payments/picker/w;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 65
    invoke-virtual {p2, p0}, Lcom/facebook/payments/picker/w;->a(Lcom/facebook/payments/picker/model/i;)V

    .line 66
    return-object p2

    .line 60
    :cond_0
    check-cast p2, Lcom/facebook/payments/picker/w;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/payments/picker/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    if-eqz p1, :cond_0

    .line 76
    :goto_0
    return-object p1

    .line 72
    :cond_0
    invoke-interface {p0}, Lcom/facebook/payments/picker/model/k;->a()Lcom/facebook/payments/picker/model/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/picker/model/m;->SINGLE_ROW_DIVIDER:Lcom/facebook/payments/picker/model/m;

    if-ne v0, v1, :cond_1

    .line 73
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307e3

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p0}, Lcom/facebook/payments/picker/model/k;->a()Lcom/facebook/payments/picker/model/m;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/picker/model/m;->SPACED_DOUBLE_ROW_DIVIDER:Lcom/facebook/payments/picker/model/m;

    if-ne v0, v1, :cond_2

    .line 76
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307e4

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid rowType provided for divider: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/facebook/payments/picker/model/k;->a()Lcom/facebook/payments/picker/model/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/picker/ak;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/picker/ak;

    invoke-direct {v1}, Lcom/facebook/payments/picker/ak;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private static b(Lcom/facebook/payments/picker/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/payments/picker/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/payments/picker/a;-><init>(Landroid/content/Context;)V

    .line 92
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/payments/picker/a;->a(Lcom/facebook/payments/picker/model/k;)V

    .line 93
    return-object p1

    .line 88
    :cond_0
    check-cast p1, Lcom/facebook/payments/picker/a;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/payments/picker/al;->a:[I

    invoke-interface {p2}, Lcom/facebook/payments/picker/model/k;->a()Lcom/facebook/payments/picker/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/picker/model/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
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

    .line 37
    :pswitch_0
    check-cast p2, Lcom/facebook/payments/picker/model/i;

    invoke-static {p2, p1, p3, p4}, Lcom/facebook/payments/picker/ak;->a(Lcom/facebook/payments/picker/model/i;Lcom/facebook/payments/ui/u;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    invoke-static {p2, p3, p4}, Lcom/facebook/payments/picker/ak;->a(Lcom/facebook/payments/picker/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {p2, p3, p4}, Lcom/facebook/payments/picker/ak;->b(Lcom/facebook/payments/picker/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
