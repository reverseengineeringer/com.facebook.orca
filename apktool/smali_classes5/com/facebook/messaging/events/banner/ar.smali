.class final Lcom/facebook/messaging/events/banner/ar;
.super Ljava/lang/Object;
.source "EventReminderUtil.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic e:Lcom/facebook/messaging/events/banner/ap;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/ap;JLcom/facebook/messaging/model/threads/ThreadEventReminder;Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/ar;->e:Lcom/facebook/messaging/events/banner/ap;

    iput-wide p2, p0, Lcom/facebook/messaging/events/banner/ar;->a:J

    iput-object p4, p0, Lcom/facebook/messaging/events/banner/ar;->b:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    iput-object p5, p0, Lcom/facebook/messaging/events/banner/ar;->c:Landroid/content/Context;

    iput-object p6, p0, Lcom/facebook/messaging/events/banner/ar;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    .line 275
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 276
    iget-wide v0, p0, Lcom/facebook/messaging/events/banner/ar;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ar;->b:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ar;->e:Lcom/facebook/messaging/events/banner/ap;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/ap;->c:Lcom/facebook/messaging/events/banner/x;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/ar;->b:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "messenger_thread"

    const-string v4, "event_reminder_menu"

    new-instance v5, Lcom/facebook/messaging/events/banner/as;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/events/banner/as;-><init>(Lcom/facebook/messaging/events/banner/ar;)V

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/events/banner/x;->a(Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/events/banner/ac;)V

    .line 311
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ar;->e:Lcom/facebook/messaging/events/banner/ap;

    iget-object v3, v0, Lcom/facebook/messaging/events/banner/ap;->c:Lcom/facebook/messaging/events/banner/x;

    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ar;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/enums/dg;->EVENT:Lcom/facebook/graphql/enums/dg;

    const-string v7, "messenger_thread"

    const-string v8, "event_reminder_menu"

    new-instance v9, Lcom/facebook/messaging/events/banner/at;

    invoke-direct {v9, p0}, Lcom/facebook/messaging/events/banner/at;-><init>(Lcom/facebook/messaging/events/banner/ar;)V

    move-object v6, v2

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/messaging/events/banner/x;->a(Ljava/lang/String;Lcom/facebook/graphql/enums/dg;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/events/banner/ac;)V

    goto :goto_0
.end method
