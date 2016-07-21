.class final Lcom/facebook/messaging/prefs/notifications/r;
.super Ljava/lang/Object;
.source "ThreadNotificationPrefsSyncUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic b:Lcom/facebook/messaging/prefs/notifications/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/prefs/notifications/p;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/r;->b:Lcom/facebook/messaging/prefs/notifications/p;

    iput-object p2, p0, Lcom/facebook/messaging/prefs/notifications/r;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/r;->b:Lcom/facebook/messaging/prefs/notifications/p;

    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/r;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/prefs/notifications/p;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 85
    return-void
.end method
