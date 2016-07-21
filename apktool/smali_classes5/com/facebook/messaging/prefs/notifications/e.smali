.class final Lcom/facebook/messaging/prefs/notifications/e;
.super Ljava/lang/Object;
.source "GlobalNotificationPrefsSynchronizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/prefs/notifications/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/prefs/notifications/d;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/e;->a:Lcom/facebook/messaging/prefs/notifications/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/e;->a:Lcom/facebook/messaging/prefs/notifications/d;

    invoke-static {v0}, Lcom/facebook/messaging/prefs/notifications/d;->f(Lcom/facebook/messaging/prefs/notifications/d;)V

    .line 175
    return-void
.end method
