.class public Lcom/facebook/messenger/neue/b/a;
.super Lcom/facebook/messenger/neue/b/c;
.source "BetterBadgedPreference.java"


# instance fields
.field private final a:Lcom/facebook/messaging/util/a;

.field private b:I

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 30
    const v0, 0x7f030664

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/b/a;->setWidgetLayoutResource(I)V

    .line 32
    new-instance v0, Lcom/facebook/messaging/util/a;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/b/a;->a:Lcom/facebook/messaging/util/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 55
    if-gtz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messenger/neue/b/a;->c:Ljava/lang/String;

    .line 58
    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/facebook/messenger/neue/b/a;->b:I

    .line 63
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/b/a;->notifyChanged()V

    .line 64
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/b/a;->a:Lcom/facebook/messaging/util/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/util/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09055e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/a;->c:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messenger/neue/b/a;->b:I

    .line 70
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/b/a;->notifyChanged()V

    .line 71
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/facebook/messenger/neue/b/c;->onBindView(Landroid/view/View;)V

    .line 39
    const v0, 0x7f0b0c34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/facebook/messenger/neue/b/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget v1, p0, Lcom/facebook/messenger/neue/b/a;->b:I

    iget v2, p0, Lcom/facebook/messenger/neue/b/a;->b:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messenger/neue/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
