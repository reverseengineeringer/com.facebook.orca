.class public Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;
.super Lcom/facebook/base/activity/k;
.source "QrCodePayActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;


# instance fields
.field public p:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

.field private r:Landroid/support/v4/view/ViewPager;

.field private s:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field private t:Lcom/facebook/messaging/payment/ui/DollarIconEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 118
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;Lcom/facebook/aa/e;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->p:Lcom/facebook/aa/e;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;

    invoke-static {v0}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->p:Lcom/facebook/aa/e;

    return-void
.end method


# virtual methods
.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 73
    const-class v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 76
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f030865

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->setContentView(I)V

    .line 83
    const v0, 0x7f0d071f

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->setTheme(I)V

    .line 84
    const v0, 0x7f0c191e

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->setTitle(I)V

    .line 86
    const v0, 0x7f0b1496

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->r:Landroid/support/v4/view/ViewPager;

    .line 87
    const v0, 0x7f0b1495

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->q:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    .line 88
    const v0, 0x7f0b1497    # 1.848696E38f

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->s:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 89
    const v0, 0x7f0b1498

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->t:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 91
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payment_bar_code_details"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->r:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/facebook/messaging/payment/value/input/pagescommerce/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/m;-><init>(Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->q:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->s:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v2, 0x7f0c1921

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setHint(I)V

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->s:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->t:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->a()V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->t:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "payment_currency"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "messenger_pay_amount"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->finish()V

    .line 113
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
