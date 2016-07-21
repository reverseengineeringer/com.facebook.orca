.class final Lcom/facebook/messaging/prefs/notifications/i;
.super Ljava/lang/Object;
.source "NotificationPrefsSyncService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/prefs/notifications/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/prefs/notifications/h;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/i;->a:Lcom/facebook/messaging/prefs/notifications/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/i;->a:Lcom/facebook/messaging/prefs/notifications/h;

    iget-object v0, v0, Lcom/facebook/messaging/prefs/notifications/h;->a:Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    invoke-static {v0}, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->a(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;)V

    .line 72
    return-void
.end method
