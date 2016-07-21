.class final Lcom/facebook/messaging/events/banner/ai;
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
    .line 173
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/ai;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x56ae029b

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/ai;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->w:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/ai;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    iget-object v2, v2, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->w:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->g()Lcom/facebook/graphql/enums/dg;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/events/banner/ai;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    iget-object v3, v3, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->H:Ljava/lang/String;

    const-string v4, "event_reminder_settings"

    const-string v5, "event_reminder_settings"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/messaging/events/banner/j;->a(Ljava/lang/String;Lcom/facebook/graphql/enums/dg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/events/banner/j;

    move-result-object v1

    .line 183
    new-instance v2, Lcom/facebook/messaging/events/banner/aj;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/events/banner/aj;-><init>(Lcom/facebook/messaging/events/banner/ai;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/events/banner/j;->a(Lcom/facebook/messaging/events/banner/aj;)V

    .line 197
    iget-object v2, p0, Lcom/facebook/messaging/events/banner/ai;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "edit_event_reminder_title"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 200
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x42753b92

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
