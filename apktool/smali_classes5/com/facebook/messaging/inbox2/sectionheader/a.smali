.class public final Lcom/facebook/messaging/inbox2/sectionheader/a;
.super Lcom/facebook/widget/CustomViewGroup;
.source "InboxSectionHeaderView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 39
    const v0, 0x7f0303b8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 41
    const v0, 0x7f0b0520

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sectionheader/a;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0b0a70

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sectionheader/a;->b:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public final setSeeAllListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sectionheader/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method public final setShowSeeAll(Z)V
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sectionheader/a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    return-void

    .line 55
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sectionheader/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
