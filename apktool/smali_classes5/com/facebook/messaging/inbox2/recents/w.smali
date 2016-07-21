.class final Lcom/facebook/messaging/inbox2/recents/w;
.super Ljava/lang/Object;
.source "InboxRecentItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/v;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/v;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/w;->a:Lcom/facebook/messaging/inbox2/recents/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x69c98190

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/w;->a:Lcom/facebook/messaging/inbox2/recents/v;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/recents/v;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;

    invoke-static {v1}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->b(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;)V

    .line 92
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xa7467b5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
