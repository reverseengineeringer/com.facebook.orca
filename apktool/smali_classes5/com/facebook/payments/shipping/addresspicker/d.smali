.class public final Lcom/facebook/payments/shipping/addresspicker/d;
.super Lcom/facebook/payments/ui/l;
.source "ShippingAddressRowItemView.java"

# interfaces
.implements Lcom/facebook/payments/picker/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/l;",
        "Lcom/facebook/payments/picker/y",
        "<",
        "Lcom/facebook/payments/shipping/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field public b:Lcom/facebook/fbui/glyph/GlyphView;

.field private c:Lcom/facebook/payments/shipping/model/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;)V

    .line 53
    const v0, 0x7f03092a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/payments/shipping/addresspicker/d;->setOrientation(I)V

    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/payments/shipping/addresspicker/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/payments/shipping/addresspicker/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090e97

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/payments/shipping/addresspicker/d;->setPadding(IIII)V

    .line 60
    const v0, 0x7f0b164a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/d;->a:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 61
    const v0, 0x7f0b0540

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/d;->b:Lcom/facebook/fbui/glyph/GlyphView;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lcom/facebook/payments/shipping/addresspicker/e;->a:[I

    iget-object v1, p0, Lcom/facebook/payments/shipping/addresspicker/d;->c:Lcom/facebook/payments/shipping/model/c;

    iget-object v1, v1, Lcom/facebook/payments/shipping/model/c;->a:Lcom/facebook/payments/shipping/model/g;

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/model/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/payments/shipping/addresspicker/d;->c:Lcom/facebook/payments/shipping/model/c;

    iget-object v2, v2, Lcom/facebook/payments/shipping/model/c;->a:Lcom/facebook/payments/shipping/model/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v1, "extra_user_action"

    iget-object v2, p0, Lcom/facebook/payments/shipping/addresspicker/d;->c:Lcom/facebook/payments/shipping/model/c;

    iget-object v2, v2, Lcom/facebook/payments/shipping/model/c;->g:Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "extra_section_type"

    sget-object v2, Lcom/facebook/payments/shipping/addresspicker/v;->SHIPPING_ADDRESSES:Lcom/facebook/payments/shipping/addresspicker/v;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    new-instance v1, Lcom/facebook/payments/ui/h;

    sget v2, Lcom/facebook/payments/ui/i;->d:I

    invoke-direct {v1, v2, v0}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0, v1}, Lcom/facebook/payments/ui/l;->a(Lcom/facebook/payments/ui/h;)V

    .line 116
    :goto_0
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/d;->c:Lcom/facebook/payments/shipping/model/c;

    iget-object v0, v0, Lcom/facebook/payments/shipping/model/c;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/d;->c:Lcom/facebook/payments/shipping/model/c;

    iget-object v0, v0, Lcom/facebook/payments/shipping/model/c;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/payments/shipping/addresspicker/d;->c:Lcom/facebook/payments/shipping/model/c;

    iget v1, v1, Lcom/facebook/payments/shipping/model/c;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/payments/ui/l;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/payments/shipping/model/c;)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    .line 66
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/d;->c:Lcom/facebook/payments/shipping/model/c;

    .line 67
    iget-object v1, p0, Lcom/facebook/payments/shipping/addresspicker/d;->c:Lcom/facebook/payments/shipping/model/c;

    iget-object v1, v1, Lcom/facebook/payments/shipping/model/c;->e:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/facebook/payments/shipping/addresspicker/d;->c:Lcom/facebook/payments/shipping/model/c;

    iget-object v2, v2, Lcom/facebook/payments/shipping/model/c;->d:Ljava/lang/String;

    .line 70
    sget-object v3, Lcom/facebook/payments/shipping/addresspicker/e;->a:[I

    iget-object v4, p0, Lcom/facebook/payments/shipping/addresspicker/d;->c:Lcom/facebook/payments/shipping/model/c;

    iget-object v4, v4, Lcom/facebook/payments/shipping/model/c;->a:Lcom/facebook/payments/shipping/model/g;

    invoke-virtual {v4}, Lcom/facebook/payments/shipping/model/g;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/payments/shipping/addresspicker/d;->c:Lcom/facebook/payments/shipping/model/c;

    iget-object v2, v2, Lcom/facebook/payments/shipping/model/c;->a:Lcom/facebook/payments/shipping/model/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/payments/shipping/addresspicker/d;->b:Lcom/facebook/fbui/glyph/GlyphView;

    iget-object v4, p0, Lcom/facebook/payments/shipping/addresspicker/d;->c:Lcom/facebook/payments/shipping/model/c;

    iget-boolean v4, v4, Lcom/facebook/payments/shipping/model/c;->f:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/d;->a:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/d;->a:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    return-void

    .line 82
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/payments/shipping/addresspicker/d;->b:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v3, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/d;->a:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->a()V

    .line 85
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/d;->a:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/d;->a:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
