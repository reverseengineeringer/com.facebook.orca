.class final Lcom/facebook/rti/orca/v;
.super Ljava/lang/Object;
.source "MqttLiteInitializer.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/rti/orca/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/orca/t;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/rti/orca/v;->a:Lcom/facebook/rti/orca/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1a1c8e1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 60
    sget-object v4, Lcom/facebook/rti/orca/p;->a:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/facebook/rti/orca/v;->a:Lcom/facebook/rti/orca/t;

    iget-object v1, v1, Lcom/facebook/rti/orca/t;->a:Lcom/facebook/rti/orca/p;

    .line 417
    invoke-virtual {v1}, Lcom/facebook/rti/orca/p;->j()I

    move-result v4

    .line 418
    if-ltz v4, :cond_1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_1

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move v1, v4

    .line 227
    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/facebook/rti/orca/v;->a:Lcom/facebook/rti/orca/t;

    iget-object v1, v1, Lcom/facebook/rti/orca/t;->a:Lcom/facebook/rti/orca/p;

    iget-object v1, v1, Lcom/facebook/rti/orca/p;->p:Lcom/facebook/rti/orca/e;

    invoke-virtual {v1}, Lcom/facebook/rti/orca/e;->a()V

    .line 230
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5e748e37

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
