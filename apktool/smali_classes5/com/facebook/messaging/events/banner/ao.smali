.class final Lcom/facebook/messaging/events/banner/ao;
.super Ljava/lang/Object;
.source "EventReminderSettingsActivity.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/ao;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ao;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->q:Lcom/facebook/messaging/events/banner/x;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/ao;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->w:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/x;->a(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/ao;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->finish()V

    .line 331
    const/4 v0, 0x1

    return v0
.end method
