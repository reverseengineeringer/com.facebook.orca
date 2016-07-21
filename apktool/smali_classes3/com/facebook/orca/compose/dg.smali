.class final Lcom/facebook/orca/compose/dg;
.super Landroid/content/BroadcastReceiver;
.source "KeyboardBroadcastHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/df;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/df;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/orca/compose/dg;->a:Lcom/facebook/orca/compose/df;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, 0x6fa52b89

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/compose/dg;->a:Lcom/facebook/orca/compose/df;

    iget-object v0, v0, Lcom/facebook/orca/compose/df;->e:Lcom/facebook/orca/compose/ae;

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x0

    .line 93
    const-string v2, "keyboard_mode"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "g"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    sget v0, Lcom/facebook/orca/compose/di;->a:I

    .line 99
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    iget-object v2, p0, Lcom/facebook/orca/compose/dg;->a:Lcom/facebook/orca/compose/df;

    iget-object v2, v2, Lcom/facebook/orca/compose/df;->e:Lcom/facebook/orca/compose/ae;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/compose/ae;->a(I)V

    .line 103
    :cond_1
    const v0, -0x6f74b5d1

    invoke-static {p2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    return-void

    .line 96
    :cond_2
    const-string v3, "s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    sget v0, Lcom/facebook/orca/compose/di;->b:I

    goto :goto_0
.end method
