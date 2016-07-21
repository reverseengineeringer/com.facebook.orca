.class final Lcom/facebook/messaging/inbox2/recents/b;
.super Ljava/lang/Object;
.source "ExpandableItemContainer.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/b;->a:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/b;->a:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/b;->a:Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/recents/ExpandableItemContainer;->b()V

    .line 129
    :cond_0
    return-void
.end method
