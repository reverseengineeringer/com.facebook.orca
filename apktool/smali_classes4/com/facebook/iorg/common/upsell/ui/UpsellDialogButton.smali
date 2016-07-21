.class public Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;
.super Landroid/widget/RelativeLayout;
.source "UpsellDialogButton.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->b()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->b()V

    .line 31
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a6c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f0b1836

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->a:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b1837

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->b:Landroid/widget/ProgressBar;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    return-void
.end method
