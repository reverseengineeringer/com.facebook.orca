.class public final Lcom/facebook/payments/shipping/optionpicker/h;
.super Lcom/facebook/payments/ui/l;
.source "ShippingOptionRowItemView.java"

# interfaces
.implements Lcom/facebook/payments/picker/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/l;",
        "Lcom/facebook/payments/picker/y",
        "<",
        "Lcom/facebook/payments/shipping/optionpicker/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/facebook/fbui/glyph/GlyphView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;)V

    .line 44
    const v0, 0x7f03092b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 51
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/payments/shipping/optionpicker/h;->setOrientation(I)V

    .line 52
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/payments/shipping/optionpicker/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {p0}, Lcom/facebook/payments/shipping/optionpicker/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e98

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/payments/shipping/optionpicker/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090e99

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 59
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/facebook/payments/shipping/optionpicker/h;->setPadding(IIII)V

    .line 46
    const v0, 0x7f0b164b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/h;->a:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b0540

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/h;->b:Lcom/facebook/fbui/glyph/GlyphView;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v1, "extra_user_action"

    iget-object v2, p0, Lcom/facebook/payments/shipping/optionpicker/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "extra_section_type"

    sget-object v2, Lcom/facebook/payments/shipping/optionpicker/l;->SHIPPING_OPTIONS:Lcom/facebook/payments/shipping/optionpicker/l;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    new-instance v1, Lcom/facebook/payments/ui/h;

    sget v2, Lcom/facebook/payments/ui/i;->d:I

    invoke-direct {v1, v2, v0}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/facebook/payments/ui/l;->a(Lcom/facebook/payments/ui/h;)V

    .line 82
    return-void
.end method

.method public final a(Lcom/facebook/payments/shipping/optionpicker/g;)V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcom/facebook/payments/shipping/optionpicker/h;->b:Lcom/facebook/fbui/glyph/GlyphView;

    iget-boolean v0, p1, Lcom/facebook/payments/shipping/optionpicker/g;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/h;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/payments/shipping/optionpicker/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p1, Lcom/facebook/payments/shipping/optionpicker/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/h;->c:Ljava/lang/String;

    .line 67
    return-void

    .line 64
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
