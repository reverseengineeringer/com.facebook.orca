.class final Lcom/facebook/messaging/inbox2/recents/v;
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
        "Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/v;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;

    .line 87
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/w;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/recents/w;-><init>(Lcom/facebook/messaging/inbox2/recents/v;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/v;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemMainImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    return-void
.end method
