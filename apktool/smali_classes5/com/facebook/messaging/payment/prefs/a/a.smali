.class public Lcom/facebook/messaging/payment/prefs/a/a;
.super Landroid/preference/Preference;
.source "PaymentCardPreference.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/model/PaymentCard;

.field private final b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public c:Z

.field public d:Lcom/facebook/resources/ui/FbTextView;

.field public e:Lcom/facebook/resources/ui/FbTextView;

.field public f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 37
    const-class v0, Lcom/facebook/messaging/payment/prefs/a/a;

    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/prefs/a/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/a/a;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/a/a;->c:Z

    .line 42
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/PaymentCard;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/a/a;->b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 44
    const v0, 0x7f03079e

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/a/a;->setLayoutResource(I)V

    .line 45
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/prefs/a/a;

    invoke-static {v0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/a/a;->f:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/prefs/a/a;->c:Z

    .line 49
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/a/a;->c:Z

    return v0
.end method

.method public final b()Lcom/facebook/messaging/payment/model/PaymentCard;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/a/a;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    return-object v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 64
    const v0, 0x7f0b132c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/a/a;->f:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/a/a;->b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 21
    sget-object v3, Lcom/facebook/messaging/payment/model/a/b;->a:[I

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 34
    const v3, 0x7f020143

    :goto_0
    move v2, v3

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const v0, 0x7f0b132d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/a/a;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/a/a;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/a/a;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/PaymentCard;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/a/a;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f0b132e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/a/a;->e:Lcom/facebook/resources/ui/FbTextView;

    .line 85
    iget-boolean v3, p0, Lcom/facebook/messaging/payment/prefs/a/a;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/a/a;->d:Lcom/facebook/resources/ui/FbTextView;

    if-nez v3, :cond_1

    .line 86
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/a/a;->e:Lcom/facebook/resources/ui/FbTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 75
    :goto_1
    return-void

    .line 23
    :pswitch_0
    const v3, 0x7f020140

    goto :goto_0

    .line 25
    :pswitch_1
    const v3, 0x7f020141

    goto :goto_0

    .line 27
    :pswitch_2
    const v3, 0x7f020142

    goto :goto_0

    .line 29
    :pswitch_3
    const v3, 0x7f020144

    goto :goto_0

    nop

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/a/a;->e:Lcom/facebook/resources/ui/FbTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
