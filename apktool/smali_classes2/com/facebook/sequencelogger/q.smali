.class final Lcom/facebook/sequencelogger/q;
.super Ljava/lang/Object;
.source "SequenceLoggerImpl.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/sequencelogger/p;


# direct methods
.method constructor <init>(Lcom/facebook/sequencelogger/p;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/sequencelogger/q;->a:Lcom/facebook/sequencelogger/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x56fa4de8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/facebook/sequencelogger/q;->a:Lcom/facebook/sequencelogger/p;

    invoke-static {v1}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/sequencelogger/p;)V

    .line 158
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4e6d7ba9    # 9.960761E8f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
