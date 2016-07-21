.class final Lcom/facebook/messaging/payment/value/input/pagescommerce/m;
.super Landroid/support/v4/view/bl;
.source "QrCodePayActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;

.field private final b:Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/m;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;

    invoke-direct {p0}, Landroid/support/v4/view/bl;-><init>()V

    .line 122
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/m;->b:Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;

    .line 123
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    if-nez p2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/m;->b:Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->b()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 135
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/m;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 139
    return-object v1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/m;->b:Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 144
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 158
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;->values()[Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final l_(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/m;->a:Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/QrCodePayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;->values()[Lcom/facebook/messaging/payment/value/input/pagescommerce/n;

    move-result-object v1

    aget-object v1, v1, p1

    iget v1, v1, Lcom/facebook/messaging/payment/value/input/pagescommerce/n;->titleRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
