.class public final Lcom/facebook/orca/threadlist/bh;
.super Ljava/lang/Object;
.source "ThreadListAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitItem;

.field final synthetic b:Lcom/facebook/orca/threadlist/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/bf;Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitItem;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bh;->b:Lcom/facebook/orca/threadlist/bf;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/bh;->a:Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bh;->b:Lcom/facebook/orca/threadlist/bf;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/bh;->a:Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitItem;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitItem;->g:Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;->a:Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementItem;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/cp;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    .line 959
    return-void
.end method
