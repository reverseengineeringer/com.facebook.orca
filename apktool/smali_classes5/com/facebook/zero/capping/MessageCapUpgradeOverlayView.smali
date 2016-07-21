.class public Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MessageCapUpgradeOverlayView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->a()V

    .line 51
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f030485

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080360

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->setBackgroundColor(I)V

    .line 57
    const v0, 0x7f0b0c2a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->a:Landroid/view/View;

    .line 59
    const v0, 0x7f0b0c2e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->b:Landroid/widget/LinearLayout;

    .line 60
    const v0, 0x7f0b0c2f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->c:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b0c30

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->d:Landroid/widget/Button;

    .line 62
    const v0, 0x7f0b0c31

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->e:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b0c2b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->f:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f0b0c2c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->g:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b0c2d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->h:Landroid/widget/TextView;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0936

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->i:Ljava/lang/String;

    .line 92
    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0938

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->j:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->k:Landroid/view/View$OnClickListener;

    .line 102
    iget-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0935

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0939

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :goto_0
    if-eqz p2, :cond_1

    .line 126
    iget-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :goto_1
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
