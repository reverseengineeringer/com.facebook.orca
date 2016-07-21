.class public Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;
.super Landroid/widget/LinearLayout;
.source "UpsellDontShowAgainCheckbox.java"


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a6f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 34
    const v0, 0x7f0b183e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;->b:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0b183d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;->a:Landroid/widget/CheckBox;

    .line 38
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;->a:Landroid/widget/CheckBox;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "btn_check_holo_light"

    const-string v3, "drawable"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public setCheckListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
