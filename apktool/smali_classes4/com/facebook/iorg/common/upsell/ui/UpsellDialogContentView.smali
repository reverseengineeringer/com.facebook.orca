.class public Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;
.super Landroid/widget/LinearLayout;
.source "UpsellDialogContentView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    const v1, 0x7f030a6d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    const v0, 0x7f0b1838

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->a:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b1839

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->b:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0b183a

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->c:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0b183b

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->d:Landroid/widget/TextView;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->setOrientation(I)V

    .line 44
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->setVisibility(I)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/iorg/common/upsell/model/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->setVisibility(I)V

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/UpsellDialogContentView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_4
    return-void
.end method
