.class final Lcom/facebook/messaging/imagecode/q;
.super Ljava/lang/Object;
.source "MessengerCodeView.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/MessengerCodeView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/MessengerCodeView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/q;->a:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x27827414

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/q;->a:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->a(Lcom/facebook/messaging/imagecode/MessengerCodeView;Z)V

    .line 72
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x69120ea1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
