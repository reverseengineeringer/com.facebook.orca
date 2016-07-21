.class public Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;
.super Lcom/facebook/payments/ui/l;
.source "PostPurchaseActionRowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/facebook/widget/text/BetterTextView;

.field private b:Lcom/facebook/fbui/glyph/GlyphView;

.field private c:Lcom/facebook/payments/confirmation/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f030815

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 45
    invoke-direct {p0}, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->b()V

    .line 46
    const v0, 0x7f0b1404

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 47
    const v0, 0x7f0b0540

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->b:Lcom/facebook/fbui/glyph/GlyphView;

    .line 48
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->setOrientation(I)V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090f12

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f13

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 56
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->setPadding(IIII)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/confirmation/t;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p1, Lcom/facebook/payments/confirmation/t;->a:Lcom/facebook/payments/confirmation/ah;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->c:Lcom/facebook/payments/confirmation/ah;

    .line 61
    iget-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->a:Lcom/facebook/widget/text/BetterTextView;

    iget-object v2, p0, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->c:Lcom/facebook/payments/confirmation/ah;

    invoke-virtual {v2}, Lcom/facebook/payments/confirmation/ah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-boolean v0, p1, Lcom/facebook/payments/confirmation/t;->b:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->a:Lcom/facebook/widget/text/BetterTextView;

    sget-object v2, Lcom/facebook/widget/text/k;->ROBOTO:Lcom/facebook/widget/text/k;

    invoke-virtual {v2}, Lcom/facebook/widget/text/k;->ordinal()I

    move-result v2

    invoke-static {v2}, Lcom/facebook/widget/text/k;->fromIndex(I)Lcom/facebook/widget/text/k;

    move-result-object v2

    sget v3, Lcom/facebook/widget/text/l;->d:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lcom/facebook/widget/text/l;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v4}, Lcom/facebook/widget/text/BetterTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/widget/text/j;->a(Landroid/widget/TextView;Lcom/facebook/widget/text/k;ILandroid/graphics/Typeface;)V

    .line 71
    :cond_0
    invoke-virtual {p0, p0}, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-boolean v0, p1, Lcom/facebook/payments/confirmation/t;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->setEnabled(Z)V

    .line 73
    iget-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->b:Lcom/facebook/fbui/glyph/GlyphView;

    iget-boolean v2, p1, Lcom/facebook/payments/confirmation/t;->c:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 74
    return-void

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3f1681c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "extra_user_action"

    iget-object v3, p0, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->c:Lcom/facebook/payments/confirmation/ah;

    invoke-virtual {v3}, Lcom/facebook/payments/confirmation/ah;->b()Lcom/facebook/payments/confirmation/w;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    new-instance v2, Lcom/facebook/payments/ui/h;

    sget v3, Lcom/facebook/payments/ui/i;->d:I

    invoke-direct {v2, v3, v1}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/facebook/payments/ui/l;->a(Lcom/facebook/payments/ui/h;)V

    .line 83
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x555dbd41

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
