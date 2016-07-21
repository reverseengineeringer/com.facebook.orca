.class public final Lcom/facebook/chatheads/view/j;
.super Lcom/facebook/widget/OverlayLayout;
.source "ChatHeadSimpleFullView.java"


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private final b:Z

.field private c:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/widget/OverlayLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const v0, 0x7f030155

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 22
    const v0, 0x7f0b04cd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/chatheads/view/j;->a:Landroid/view/ViewStub;

    .line 23
    iput-boolean p2, p0, Lcom/facebook/chatheads/view/j;->b:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/chatheads/view/j;->c:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/facebook/chatheads/view/j;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iput-object v0, p0, Lcom/facebook/chatheads/view/j;->c:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    .line 29
    iget-object v0, p0, Lcom/facebook/chatheads/view/j;->c:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-boolean v1, p0, Lcom/facebook/chatheads/view/j;->b:Z

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->setShowEndCallBauble(Z)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/j;->c:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    return-object v0
.end method
