.class final Lcom/facebook/messaging/prefs/notifications/t;
.super Ljava/lang/Object;
.source "ThreadNotificationPrefsSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/prefs/notifications/s;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/prefs/notifications/s;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/t;->a:Lcom/facebook/messaging/prefs/notifications/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/t;->a:Lcom/facebook/messaging/prefs/notifications/s;

    invoke-static {v0}, Lcom/facebook/messaging/prefs/notifications/s;->d(Lcom/facebook/messaging/prefs/notifications/s;)V

    .line 203
    return-void
.end method
