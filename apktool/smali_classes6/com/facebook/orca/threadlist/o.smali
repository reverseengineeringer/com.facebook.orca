.class final Lcom/facebook/orca/threadlist/o;
.super Ljava/lang/Object;
.source "InboxFilterManager.java"

# interfaces
.implements Landroid/support/design/widget/f;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/InboxFilterManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/InboxFilterManager;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/facebook/orca/threadlist/o;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 5

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/orca/threadlist/o;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iget-object v1, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->t:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 428
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/o;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->n:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/orca/threadlist/o;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iget-wide v2, v2, Lcom/facebook/orca/threadlist/InboxFilterManager;->J:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/facebook/orca/threadlist/o;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/o;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/InboxFilterManager;->n:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 69
    iput-wide v2, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->J:J

    .line 434
    iget-object v0, p0, Lcom/facebook/orca/threadlist/o;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/b/b;

    const-string v1, "inbox_filter_impression"

    invoke-virtual {v0, v1}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;)V

    .line 437
    :cond_0
    return-void

    .line 424
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
