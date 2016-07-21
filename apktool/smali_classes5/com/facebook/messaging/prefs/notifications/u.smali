.class final Lcom/facebook/messaging/prefs/notifications/u;
.super Ljava/lang/Object;
.source "ThreadNotificationPrefsSynchronizer.java"

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
.field final synthetic a:Lcom/facebook/messaging/prefs/notifications/s;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/prefs/notifications/s;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/u;->a:Lcom/facebook/messaging/prefs/notifications/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/u;->a:Lcom/facebook/messaging/prefs/notifications/s;

    invoke-static {v0}, Lcom/facebook/messaging/prefs/notifications/s;->f(Lcom/facebook/messaging/prefs/notifications/s;)V

    .line 251
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/u;->a:Lcom/facebook/messaging/prefs/notifications/s;

    invoke-static {v0}, Lcom/facebook/messaging/prefs/notifications/s;->e(Lcom/facebook/messaging/prefs/notifications/s;)V

    .line 246
    return-void
.end method
