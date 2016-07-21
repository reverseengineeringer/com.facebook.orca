.class final Lcom/facebook/messaging/inbox2/sharing/h;
.super Landroid/support/v7/widget/dq;
.source "QuickShareSuggestionsAdapter.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 172
    return-void
.end method


# virtual methods
.method final x()Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;

    return-object v0
.end method

.method final y()Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;

    return-object v0
.end method
