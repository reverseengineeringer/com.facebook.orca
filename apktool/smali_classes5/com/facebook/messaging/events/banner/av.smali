.class final Lcom/facebook/messaging/events/banner/av;
.super Ljava/lang/Object;
.source "EventReminderUtil.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/events/banner/aw;

.field final synthetic b:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

.field final synthetic c:Lcom/facebook/messaging/events/banner/ap;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/ap;Lcom/facebook/messaging/events/banner/aw;Lcom/facebook/messaging/model/threads/ThreadEventReminder;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/av;->c:Lcom/facebook/messaging/events/banner/ap;

    iput-object p2, p0, Lcom/facebook/messaging/events/banner/av;->a:Lcom/facebook/messaging/events/banner/aw;

    iput-object p3, p0, Lcom/facebook/messaging/events/banner/av;->b:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 351
    iget-object v2, p0, Lcom/facebook/messaging/events/banner/av;->a:Lcom/facebook/messaging/events/banner/aw;

    iget-object v0, p0, Lcom/facebook/messaging/events/banner/av;->b:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/events/banner/av;->b:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    if-nez v3, :cond_1

    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/facebook/messaging/events/banner/aw;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    const/4 v0, 0x1

    return v0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/av;->b:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/facebook/messaging/events/banner/av;->b:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method
