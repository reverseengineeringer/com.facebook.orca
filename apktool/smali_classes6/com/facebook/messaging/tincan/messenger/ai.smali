.class final Lcom/facebook/messaging/tincan/messenger/ai;
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
    .line 240
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/ai;->a:Lcom/facebook/messaging/tincan/messenger/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ai;->a:Lcom/facebook/messaging/tincan/messenger/ag;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ad;->NOT_STARTED:Lcom/facebook/messaging/tincan/messenger/ad;

    invoke-static {v0, v1}, Lcom/facebook/messaging/tincan/messenger/ag;->a(Lcom/facebook/messaging/tincan/messenger/ag;Lcom/facebook/messaging/tincan/messenger/ad;)V

    .line 244
    return-void
.end method
