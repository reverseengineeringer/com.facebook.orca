.class public final Lcom/facebook/messaging/prefs/notifications/h;
.super Ljava/lang/Object;
.source "NotificationPrefsSyncService.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/h;->a:Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/h;->a:Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    iget-object v0, v0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->c:Lcom/facebook/messaging/prefs/notifications/l;

    new-instance v1, Lcom/facebook/messaging/prefs/notifications/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/prefs/notifications/i;-><init>(Lcom/facebook/messaging/prefs/notifications/h;)V

    const v2, -0x20f90425

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 74
    return-void
.end method
