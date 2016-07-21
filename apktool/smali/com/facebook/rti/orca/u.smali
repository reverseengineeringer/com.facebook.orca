.class final Lcom/facebook/rti/orca/u;
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
    .line 234
    iput-object p1, p0, Lcom/facebook/rti/orca/u;->a:Lcom/facebook/rti/orca/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2253e2ba

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 60
    sget-object v4, Lcom/facebook/rti/orca/p;->a:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/facebook/rti/orca/u;->a:Lcom/facebook/rti/orca/t;

    iget-object v1, v1, Lcom/facebook/rti/orca/t;->a:Lcom/facebook/rti/orca/p;

    iget-object v1, v1, Lcom/facebook/rti/orca/p;->p:Lcom/facebook/rti/orca/e;

    invoke-virtual {v1}, Lcom/facebook/rti/orca/e;->b()V

    .line 242
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x47cc2249

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
