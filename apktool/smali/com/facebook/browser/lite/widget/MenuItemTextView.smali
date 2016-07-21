.class public Lcom/facebook/browser/lite/widget/MenuItemTextView;
.super Landroid/widget/LinearLayout;
.source "MenuItemTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/widget/c;Lcom/facebook/browser/lite/ai;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 35
    :cond_0
    const v0, 0x7f0b0457

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/browser/lite/widget/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/facebook/browser/lite/widget/c;->c()I

    move-result v2

    if-lez v2, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/facebook/browser/lite/widget/c;->c()I

    move-result v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 40
    :cond_1
    new-instance v0, Lcom/facebook/browser/lite/widget/k;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/browser/lite/widget/k;-><init>(Lcom/facebook/browser/lite/widget/MenuItemTextView;Lcom/facebook/browser/lite/ai;Lcom/facebook/browser/lite/widget/c;)V

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0b0458

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method
