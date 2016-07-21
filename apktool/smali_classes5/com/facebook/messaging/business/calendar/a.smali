.class public Lcom/facebook/messaging/business/calendar/a;
.super Ljava/lang/Object;
.source "CalendarSyncReceiver.java"

# interfaces
.implements Lcom/facebook/content/b;
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/messaging/business/calendar/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/business/calendar/a;

    invoke-static {v0}, Lcom/facebook/messaging/business/calendar/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/calendar/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/calendar/b;

    iput-object v0, p0, Lcom/facebook/messaging/business/calendar/a;->a:Lcom/facebook/messaging/business/calendar/b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5f1efffd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 30
    const-class v1, Lcom/facebook/messaging/business/calendar/a;

    invoke-static {p0, p1}, Lcom/facebook/messaging/business/calendar/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/facebook/messaging/business/calendar/a;->a:Lcom/facebook/messaging/business/calendar/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/calendar/b;->a()V

    .line 33
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x76bae6a0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
