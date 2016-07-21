.class public Lcom/facebook/messaging/business/calendar/CalendarSyncReceiver;
.super Lcom/facebook/content/j;
.source "CalendarSyncReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    new-instance v1, Lcom/facebook/messaging/business/calendar/a;

    invoke-direct {v1}, Lcom/facebook/messaging/business/calendar/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 38
    return-void
.end method
