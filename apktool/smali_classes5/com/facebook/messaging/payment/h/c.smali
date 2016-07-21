.class public final Lcom/facebook/messaging/payment/h/c;
.super Ljava/lang/Object;
.source "PaymentViewUtil.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/util/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/util/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/payment/h/c;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/payment/h/c;->b:Lcom/facebook/messaging/util/a/a;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/payment/model/PaymentCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    instance-of v0, p1, Lcom/facebook/messaging/payment/model/PartialPaymentCard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/model/PaymentCard;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/model/PaymentCard;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/h/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/util/a/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/h/c;-><init>(Landroid/content/Context;Lcom/facebook/messaging/util/a/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/payment/h/c;->a:Landroid/content/Context;

    const v1, 0x7f04003d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/FloatingLabelTextView;IIJ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 134
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1, p2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setHint(I)V

    .line 83
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/h/c;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/messaging/payment/h/c;->b:Lcom/facebook/messaging/util/a/a;

    invoke-virtual {v2, p4, p5}, Lcom/facebook/messaging/util/a/a;->e(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1, v3}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setVisibility(I)V

    .line 91
    :goto_2
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/h/c;->b:Lcom/facebook/messaging/util/a/a;

    invoke-virtual {v0, p4, p5}, Lcom/facebook/messaging/util/a/a;->e(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 89
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/ui/FloatingLabelTextView;IJ)V
    .locals 7

    .prologue
    .line 62
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/payment/h/c;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;IIJ)V

    .line 63
    return-void
.end method
