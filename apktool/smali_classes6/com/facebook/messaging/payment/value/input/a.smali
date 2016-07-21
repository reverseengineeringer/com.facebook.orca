.class public final Lcom/facebook/messaging/payment/value/input/a;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "BankPickerItemView.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const v0, 0x7f0300c2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 44
    const v0, 0x7f0b03ec

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/a;->a:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0b03ed

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/a;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 30
    return-void
.end method


# virtual methods
.method public final setBankLogo(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 50
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    return-void
.end method

.method public final setBankName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/a;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
