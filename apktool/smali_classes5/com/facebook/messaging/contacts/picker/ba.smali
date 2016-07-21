.class public final Lcom/facebook/messaging/contacts/picker/ba;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ContactPickerRtcPromotionItem.java"


# instance fields
.field public a:Lcom/facebook/fbui/glyph/GlyphView;

.field public b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

.field public c:Lcom/facebook/contacts/picker/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    const v1, 0x7f0103fc

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const v2, 0x7f0305e8

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 42
    const v2, 0x7f0b0f6d

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/ba;->a:Lcom/facebook/fbui/glyph/GlyphView;

    .line 43
    const v2, 0x7f0b0f6e

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/ba;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 28
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ba;->c:Lcom/facebook/contacts/picker/al;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/al;->a()I

    move-result v0

    sget v1, Lcom/facebook/contacts/picker/an;->a:I

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ba;->a:Lcom/facebook/fbui/glyph/GlyphView;

    const v1, 0x7f0211ad

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ba;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/ba;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0126

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ba;->c:Lcom/facebook/contacts/picker/al;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/al;->a()I

    move-result v0

    sget v1, Lcom/facebook/contacts/picker/an;->b:I

    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ba;->a:Lcom/facebook/fbui/glyph/GlyphView;

    const v1, 0x7f0206ad

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ba;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/ba;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c044d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown PromotionType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getContactRow()Lcom/facebook/contacts/picker/al;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ba;->c:Lcom/facebook/contacts/picker/al;

    return-object v0
.end method

.method public final setContactRow(Lcom/facebook/contacts/picker/al;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/ba;->c:Lcom/facebook/contacts/picker/al;

    .line 52
    new-instance v0, Lcom/facebook/messaging/contacts/picker/bb;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contacts/picker/bb;-><init>(Lcom/facebook/messaging/contacts/picker/ba;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/ba;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/ba;->b()V

    .line 59
    return-void
.end method
