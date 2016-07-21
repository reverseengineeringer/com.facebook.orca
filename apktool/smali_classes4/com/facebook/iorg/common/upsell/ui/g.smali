.class public final Lcom/facebook/iorg/common/upsell/ui/g;
.super Landroid/widget/RelativeLayout;
.source "UpsellDialogActionList.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 112
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 113
    const/4 v3, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a6b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 124
    const v0, 0x7f0b1831

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->a:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0b1833

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->b:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0b1834

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->c:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0b1835

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->d:Landroid/widget/ImageButton;

    .line 129
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090421

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/facebook/iorg/common/upsell/ui/g;->setPadding(IIII)V

    .line 135
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/g;->setVisibility(I)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/iorg/common/upsell/model/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/e;->e()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/e;->e()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 162
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/iorg/common/upsell/ui/g;->setVisibility(I)V

    .line 163
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/g;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
.end method
