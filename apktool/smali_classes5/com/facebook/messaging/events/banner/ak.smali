.class final Lcom/facebook/messaging/events/banner/ak;
.super Ljava/lang/Object;
.source "EventReminderSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/ak;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6b413eb4

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/ak;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->w:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/ak;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    iget-object v2, v2, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->G:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v4, "event_reminder_settings"

    const-string v5, "event_reminder_settings"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/messaging/events/banner/e;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/events/banner/e;

    move-result-object v1

    .line 217
    new-instance v2, Lcom/facebook/messaging/events/banner/al;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/events/banner/al;-><init>(Lcom/facebook/messaging/events/banner/ak;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/events/banner/e;->a(Lcom/facebook/messaging/events/banner/al;)V

    .line 225
    iget-object v2, p0, Lcom/facebook/messaging/events/banner/ak;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "edit_event_reminder_time"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 228
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x491a841b

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
