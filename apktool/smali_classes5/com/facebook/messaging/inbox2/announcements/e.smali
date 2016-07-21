.class final Lcom/facebook/messaging/inbox2/announcements/e;
.super Ljava/lang/Object;
.source "InboxAnnouncementUnitView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/announcements/e;->a:Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x46b5cb10

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/announcements/e;->a:Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->f:Lcom/facebook/orca/threadlist/bh;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/announcements/e;->a:Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->f:Lcom/facebook/orca/threadlist/bh;

    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/bh;->a()V

    .line 61
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x53b5ff75

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
