.class final Lcom/facebook/messaging/inbox2/recents/a;
.super Ljava/lang/Object;
.source "ExpandableItemContainer.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/a;->a:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 111
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/a;->a:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/a;->a:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->b()V

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
