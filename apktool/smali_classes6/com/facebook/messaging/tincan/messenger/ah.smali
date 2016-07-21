.class final Lcom/facebook/messaging/tincan/messenger/ah;
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
    .line 227
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/ah;->a:Lcom/facebook/messaging/tincan/messenger/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ah;->a:Lcom/facebook/messaging/tincan/messenger/ag;

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ag;->n(Lcom/facebook/messaging/tincan/messenger/ag;)V

    .line 231
    return-void
.end method
