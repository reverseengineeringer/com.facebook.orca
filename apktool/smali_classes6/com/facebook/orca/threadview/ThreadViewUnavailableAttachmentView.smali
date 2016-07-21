.class public Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ThreadViewUnavailableAttachmentView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const v0, 0x7f0309f8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 39
    const v0, 0x7f0b0ab7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->a:Landroid/view/View;

    .line 40
    const v0, 0x7f0b175e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->b:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b175f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->c:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->d:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080126

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->getPaddingLeft()I

    move-result v1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->d:I

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->setPadding(IIII)V

    .line 69
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewUnavailableAttachmentView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    return-void
.end method
