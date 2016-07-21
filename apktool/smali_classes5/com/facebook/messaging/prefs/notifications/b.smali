.class final Lcom/facebook/messaging/prefs/notifications/b;
.super Lcom/facebook/common/executors/dc;
.source "GlobalNotificationPrefsSyncUtil.java"


# instance fields
.field final synthetic c:Lcom/facebook/messaging/prefs/notifications/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/prefs/notifications/a;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/b;->c:Lcom/facebook/messaging/prefs/notifications/a;

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/b;->c:Lcom/facebook/messaging/prefs/notifications/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/a;->c()V

    .line 52
    return-void
.end method
