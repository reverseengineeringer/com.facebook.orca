.class public final Lcom/facebook/payments/contactinfo/picker/s;
.super Lcom/facebook/payments/ui/l;
.source "ContactInfoRowItemView.java"

# interfaces
.implements Lcom/facebook/payments/picker/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/l;",
        "Lcom/facebook/payments/picker/y",
        "<",
        "Lcom/facebook/payments/contactinfo/picker/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field public b:Lcom/facebook/fbui/glyph/GlyphView;

.field private c:Lcom/facebook/payments/contactinfo/picker/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;)V

    .line 55
    const v0, 0x7f0301e8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/payments/contactinfo/picker/s;->setOrientation(I)V

    .line 57
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090f0b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 61
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/payments/contactinfo/picker/s;->setPadding(IIII)V

    .line 63
    const v0, 0x7f0b0661

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/s;->a:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 64
    const v0, 0x7f0b0540

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/s;->b:Lcom/facebook/fbui/glyph/GlyphView;

    .line 39
    return-void
.end method

.method private static a(Lcom/facebook/payments/contactinfo/model/c;)Lcom/facebook/payments/contactinfo/model/b;
    .locals 3

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/payments/contactinfo/picker/t;->b:[I

    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/model/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :pswitch_0
    sget-object v0, Lcom/facebook/payments/contactinfo/model/b;->CONTACT_EMAIL:Lcom/facebook/payments/contactinfo/model/b;

    .line 135
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/payments/contactinfo/model/b;->CONTACT_PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/b;

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 103
    sget-object v0, Lcom/facebook/payments/contactinfo/picker/t;->a:[I

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/s;->c:Lcom/facebook/payments/contactinfo/picker/r;

    iget-object v1, v1, Lcom/facebook/payments/contactinfo/picker/r;->e:Lcom/facebook/payments/picker/model/l;

    invoke-virtual {v1}, Lcom/facebook/payments/picker/model/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/picker/s;->c:Lcom/facebook/payments/contactinfo/picker/r;

    iget-object v2, v2, Lcom/facebook/payments/contactinfo/picker/r;->e:Lcom/facebook/payments/picker/model/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v1, "extra_user_action"

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/picker/s;->c:Lcom/facebook/payments/contactinfo/picker/r;

    iget-object v2, v2, Lcom/facebook/payments/contactinfo/picker/r;->d:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-interface {v2}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "extra_section_type"

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/picker/s;->c:Lcom/facebook/payments/contactinfo/picker/r;

    iget-object v2, v2, Lcom/facebook/payments/contactinfo/picker/r;->d:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-interface {v2}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->d()Lcom/facebook/payments/contactinfo/model/c;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/payments/contactinfo/picker/s;->a(Lcom/facebook/payments/contactinfo/model/c;)Lcom/facebook/payments/contactinfo/model/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    new-instance v1, Lcom/facebook/payments/ui/h;

    sget v2, Lcom/facebook/payments/ui/i;->d:I

    invoke-direct {v1, v2, v0}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0, v1}, Lcom/facebook/payments/ui/l;->a(Lcom/facebook/payments/ui/h;)V

    .line 123
    :goto_0
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/s;->c:Lcom/facebook/payments/contactinfo/picker/r;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/picker/r;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/s;->c:Lcom/facebook/payments/contactinfo/picker/r;

    iget v1, v1, Lcom/facebook/payments/contactinfo/picker/r;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/payments/ui/l;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/payments/contactinfo/picker/r;)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 69
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/s;->c:Lcom/facebook/payments/contactinfo/picker/r;

    .line 71
    sget-object v1, Lcom/facebook/payments/contactinfo/picker/t;->a:[I

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/picker/s;->c:Lcom/facebook/payments/contactinfo/picker/r;

    iget-object v2, v2, Lcom/facebook/payments/contactinfo/picker/r;->e:Lcom/facebook/payments/picker/model/l;

    invoke-virtual {v2}, Lcom/facebook/payments/picker/model/l;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/picker/s;->c:Lcom/facebook/payments/contactinfo/picker/r;

    iget-object v2, v2, Lcom/facebook/payments/contactinfo/picker/r;->e:Lcom/facebook/payments/picker/model/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/s;->b:Lcom/facebook/fbui/glyph/GlyphView;

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/picker/s;->c:Lcom/facebook/payments/contactinfo/picker/r;

    iget-boolean v2, v2, Lcom/facebook/payments/contactinfo/picker/r;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/s;->a:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->b()V

    .line 79
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/s;->a:Lcom/facebook/payments/ui/FloatingLabelTextView;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/s;->c:Lcom/facebook/payments/contactinfo/picker/r;

    iget-object v1, v1, Lcom/facebook/payments/contactinfo/picker/r;->d:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_0
    return-void

    .line 83
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/s;->b:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/s;->a:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->a()V

    .line 86
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/s;->a:Lcom/facebook/payments/ui/FloatingLabelTextView;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/s;->c:Lcom/facebook/payments/contactinfo/picker/r;

    iget-object v1, v1, Lcom/facebook/payments/contactinfo/picker/r;->d:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/s;->c:Lcom/facebook/payments/contactinfo/picker/r;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/picker/r;->d:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/s;->a:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/picker/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1957

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/s;->a:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
