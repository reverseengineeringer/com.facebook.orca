.class final Lcom/facebook/messaging/inbox2/recents/x;
.super Ljava/lang/Object;
.source "InboxRecentItemView.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/x;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/x;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    return-void
.end method
