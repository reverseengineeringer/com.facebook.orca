.class public final Lcom/facebook/messaging/ui/b/a;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ActionableSectionHeaderView.java"


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View$OnClickListener;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 48
    const v0, 0x7f03057b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 50
    const v0, 0x7f0b0e00

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/ui/b/a;->a:Landroid/widget/Button;

    .line 51
    const v0, 0x7f0b0dff

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/ui/b/a;->b:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/ui/b/a;->a:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/messaging/ui/b/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/ui/b/b;-><init>(Lcom/facebook/messaging/ui/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/ui/b/a;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/ui/b/a;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public final setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/ui/b/a;->c:Landroid/view/View$OnClickListener;

    .line 109
    return-void
.end method

.method public final setActionButtonText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/ui/b/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/ui/b/a;->a:Landroid/widget/Button;

    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setActionButtonTextColor(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/ui/b/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 91
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/ui/b/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method
