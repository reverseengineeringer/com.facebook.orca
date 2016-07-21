.class public Lcom/facebook/messaging/payment/prefs/l;
.super Landroid/preference/Preference;
.source "PaymentAccountEnabledStatusPreference.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/payments/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 36
    const-class v0, Lcom/facebook/messaging/payment/prefs/l;

    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/prefs/l;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 38
    const v0, 0x7f03079d

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/l;->setLayoutResource(I)V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/payment/prefs/l;

    invoke-static {v1}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/facebook/payments/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/a/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/a/e;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/l;->a:Landroid/content/res/Resources;

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/l;->b:Lcom/facebook/payments/a/e;

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 45
    const v0, 0x7f0b132a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/l;->a:Landroid/content/res/Resources;

    const v2, 0x7f080130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    const v0, 0x7f0b132b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/resources/ui/FbTextView;

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/l;->b:Lcom/facebook/payments/a/e;

    const v1, 0x7f0c1801

    const-string v2, "[[contact_us_link]]"

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/l;->a:Landroid/content/res/Resources;

    const v5, 0x7f0c1802

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "https://m.facebook.com/help/contact/223254857690713"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/payments/a/e;->a(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    return-void
.end method
