.class final Lcom/facebook/messaging/prefs/notifications/k;
.super Ljava/lang/Object;
.source "NotificationPrefsSyncService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/prefs/notifications/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/prefs/notifications/j;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/k;->a:Lcom/facebook/messaging/prefs/notifications/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/k;->a:Lcom/facebook/messaging/prefs/notifications/j;

    iget-object v0, v0, Lcom/facebook/messaging/prefs/notifications/j;->a:Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    invoke-static {v0}, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->a(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;)V

    .line 83
    return-void
.end method
