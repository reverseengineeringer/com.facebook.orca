.class public Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "AdminMessageRoundedItemView.java"


# instance fields
.field private a:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const v0, 0x7f030581

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 32
    const v0, 0x7f0b0e19

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;->a:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    .line 34
    iget-object v0, p0, Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;->a:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setNeedsUserRequestToLoad(Z)V

    .line 35
    iget-object v0, p0, Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;->a:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setShowAsCircle(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/threadview/j;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;->a:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->a(Lcom/facebook/orca/threadview/ic;)V

    .line 44
    return-void
.end method

.method public setMessage(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/orca/threadview/AdminMessageRoundedItemView;->a:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setMessage(Lcom/facebook/messaging/model/messages/Message;)V

    .line 40
    return-void
.end method
