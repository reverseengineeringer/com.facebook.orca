.class public Lcom/facebook/browser/lite/widget/MenuItemNavigationView;
.super Landroid/widget/LinearLayout;
.source "MenuItemNavigationView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method private a(Lcom/facebook/browser/lite/widget/c;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ai;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/facebook/browser/lite/widget/c;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 45
    invoke-virtual {p1}, Lcom/facebook/browser/lite/widget/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/facebook/browser/lite/widget/j;

    invoke-direct {v0, p0, p3, p1}, Lcom/facebook/browser/lite/widget/j;-><init>(Lcom/facebook/browser/lite/widget/MenuItemNavigationView;Lcom/facebook/browser/lite/ai;Lcom/facebook/browser/lite/widget/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/widget/c;Lcom/facebook/browser/lite/ai;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1}, Lcom/facebook/browser/lite/widget/c;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/c;

    const v1, 0x7f0b0459

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->a(Lcom/facebook/browser/lite/widget/c;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ai;)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/c;

    const v1, 0x7f0b045a

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->a(Lcom/facebook/browser/lite/widget/c;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ai;)V

    .line 37
    const v0, 0x7f0b0458

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p3, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
