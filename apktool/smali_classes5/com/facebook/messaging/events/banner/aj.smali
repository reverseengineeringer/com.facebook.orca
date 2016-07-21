.class public final Lcom/facebook/messaging/events/banner/aj;
.super Ljava/lang/Object;
.source "EventReminderSettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/events/banner/ai;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/ai;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/aj;->a:Lcom/facebook/messaging/events/banner/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/aj;->a:Lcom/facebook/messaging/events/banner/ai;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/ai;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    .line 43
    iput-object p1, v0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->H:Ljava/lang/String;

    .line 188
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/aj;->a:Lcom/facebook/messaging/events/banner/ai;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/ai;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->B:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/aj;->a:Lcom/facebook/messaging/events/banner/ai;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/ai;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    invoke-virtual {v1}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1742

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->setPlaceholderText(Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/aj;->a:Lcom/facebook/messaging/events/banner/ai;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/ai;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->B:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
