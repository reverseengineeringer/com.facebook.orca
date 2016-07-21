.class public final Lcom/facebook/events/dateformatter/e;
.super Landroid/content/BroadcastReceiver;
.source "EventsDashboardTimeFormatUtil.java"


# instance fields
.field final synthetic a:Ljava/util/Locale;

.field final synthetic b:Ljava/util/TimeZone;

.field final synthetic c:Lcom/facebook/events/dateformatter/c;


# direct methods
.method public constructor <init>(Lcom/facebook/events/dateformatter/c;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/events/dateformatter/e;->c:Lcom/facebook/events/dateformatter/c;

    iput-object p2, p0, Lcom/facebook/events/dateformatter/e;->a:Ljava/util/Locale;

    iput-object p3, p0, Lcom/facebook/events/dateformatter/e;->b:Ljava/util/TimeZone;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x69b18460

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/facebook/events/dateformatter/e;->c:Lcom/facebook/events/dateformatter/c;

    iget-object v2, p0, Lcom/facebook/events/dateformatter/e;->a:Ljava/util/Locale;

    iget-object v3, p0, Lcom/facebook/events/dateformatter/e;->b:Ljava/util/TimeZone;

    invoke-static {v1, v2, v3}, Lcom/facebook/events/dateformatter/c;->b(Lcom/facebook/events/dateformatter/c;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 161
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7efa9cab

    invoke-static {p2, v4, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void
.end method
