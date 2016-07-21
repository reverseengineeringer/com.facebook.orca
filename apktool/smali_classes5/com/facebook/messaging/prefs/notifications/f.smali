.class final Lcom/facebook/messaging/prefs/notifications/f;
.super Ljava/lang/Object;
.source "GlobalNotificationPrefsSynchronizer.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/prefs/notifications/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/prefs/notifications/d;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/f;->a:Lcom/facebook/messaging/prefs/notifications/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/f;->a:Lcom/facebook/messaging/prefs/notifications/d;

    invoke-static {v0}, Lcom/facebook/messaging/prefs/notifications/d;->h(Lcom/facebook/messaging/prefs/notifications/d;)V

    .line 215
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/f;->a:Lcom/facebook/messaging/prefs/notifications/d;

    invoke-static {v0}, Lcom/facebook/messaging/prefs/notifications/d;->g(Lcom/facebook/messaging/prefs/notifications/d;)V

    .line 210
    return-void
.end method
