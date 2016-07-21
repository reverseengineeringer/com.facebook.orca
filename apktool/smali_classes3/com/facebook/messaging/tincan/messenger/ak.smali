.class final Lcom/facebook/messaging/tincan/messenger/ak;
.super Ljava/lang/Object;
.source "TincanDeviceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/messenger/ag;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/ag;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/ak;->a:Lcom/facebook/messaging/tincan/messenger/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ak;->a:Lcom/facebook/messaging/tincan/messenger/ag;

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ag;->m(Lcom/facebook/messaging/tincan/messenger/ag;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ag;->a:Ljava/lang/String;

    const-string v2, "Failed to update registration."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
