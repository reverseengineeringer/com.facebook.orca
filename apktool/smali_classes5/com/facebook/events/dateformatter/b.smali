.class public final Lcom/facebook/events/dateformatter/b;
.super Landroid/content/BroadcastReceiver;
.source "EventsCardViewTimeFormatUtil.java"


# instance fields
.field final synthetic a:Lcom/facebook/events/dateformatter/a;


# direct methods
.method public constructor <init>(Lcom/facebook/events/dateformatter/a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/events/dateformatter/b;->a:Lcom/facebook/events/dateformatter/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x764727ee

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/facebook/events/dateformatter/b;->a:Lcom/facebook/events/dateformatter/a;

    invoke-static {v1, p1}, Lcom/facebook/events/dateformatter/a;->b(Lcom/facebook/events/dateformatter/a;Landroid/content/Context;)V

    .line 103
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x46941908

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void
.end method
