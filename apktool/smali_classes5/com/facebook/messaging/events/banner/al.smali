.class public final Lcom/facebook/messaging/events/banner/al;
.super Ljava/lang/Object;
.source "EventReminderSettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/events/banner/ak;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/ak;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/al;->a:Lcom/facebook/messaging/events/banner/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/al;->a:Lcom/facebook/messaging/events/banner/ak;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/ak;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    .line 43
    iput-object p1, v0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->G:Ljava/util/Calendar;

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/al;->a:Lcom/facebook/messaging/events/banner/ak;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/ak;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->C:Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/al;->a:Lcom/facebook/messaging/events/banner/ak;

    iget-object v1, v1, Lcom/facebook/messaging/events/banner/ak;->a:Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;

    invoke-static {v1}, Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;->k(Lcom/facebook/messaging/events/banner/EventReminderSettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/events/banner/EventReminderSettingsRow;->setText(Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method
