.class final Lcom/facebook/messaging/events/banner/am;
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
    .line 260
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/am;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x52503ecc

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/am;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->q:Lcom/facebook/messaging/events/banner/x;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/am;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    iget-object v2, v2, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->w:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/calls/bg;->GOING:Lcom/facebook/graphql/calls/bg;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/events/banner/x;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/bg;)V

    .line 266
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/am;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    sget-object v2, Lcom/facebook/graphql/enums/df;->GOING:Lcom/facebook/graphql/enums/df;

    invoke-static {v1, v2}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->a(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;Lcom/facebook/graphql/enums/df;)V

    .line 267
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/am;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->E:Lcom/facebook/resources/ui/FbCheckedTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbCheckedTextView;->setChecked(Z)V

    .line 268
    iget-object v1, p0, Lcom/facebook/messaging/events/banner/am;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->F:Lcom/facebook/resources/ui/FbCheckedTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbCheckedTextView;->setChecked(Z)V

    .line 269
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x149c6fa5

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
