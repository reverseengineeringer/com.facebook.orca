.class public final Lcom/facebook/messaging/tincan/messenger/i;
.super Lcom/facebook/common/init/n;
.source "AttachmentUploadRetryColdStartTrigger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/init/n",
        "<",
        "Lcom/facebook/messaging/tincan/messenger/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/facebook/inject/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    sget v0, Lcom/facebook/base/broadcast/n;->c:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/common/init/n;-><init>(ILcom/facebook/inject/h;[Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/i;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/i;

    const/16 v1, 0x11b5

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/tincan/messenger/i;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method protected final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p3, Lcom/facebook/messaging/tincan/messenger/f;

    .line 58
    invoke-static {p3}, Lcom/facebook/messaging/tincan/messenger/f;->d(Lcom/facebook/messaging/tincan/messenger/f;)V

    .line 59
    return-void
.end method
