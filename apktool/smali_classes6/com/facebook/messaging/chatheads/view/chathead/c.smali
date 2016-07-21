.class public Lcom/facebook/messaging/chatheads/view/chathead/c;
.super Lcom/facebook/chatheads/view/a;
.source "ChatHeadMessageRequestsButtonView.java"


# instance fields
.field public a:Lcom/facebook/messaging/util/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/chatheads/view/a;-><init>(Landroid/content/Context;)V

    .line 29
    const-class v0, Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 31
    const v0, 0x7f030151

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 32
    const v0, 0x7f0b052e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/c;->b:Landroid/widget/TextView;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/chatheads/view/chathead/c;

    invoke-static {v0}, Lcom/facebook/messaging/util/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/c;->a:Lcom/facebook/messaging/util/a;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x632dde84

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 37
    invoke-super {p0}, Lcom/facebook/chatheads/view/a;->onAttachedToWindow()V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0475

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/chatheads/view/chathead/c;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4e865cbf

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setBadgeCount(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 57
    if-lez p1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/c;->a:Lcom/facebook/messaging/util/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/util/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/chathead/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/chathead/c;->b:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    goto :goto_0
.end method

.method public setUnreadCountOnLeftSide(Z)V
    .locals 3

    .prologue
    .line 45
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v0, v0, 0x30

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/chathead/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v2, v0, :cond_0

    .line 51
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/chathead/c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method
