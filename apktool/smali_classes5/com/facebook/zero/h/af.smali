.class final Lcom/facebook/zero/h/af;
.super Ljava/lang/Object;
.source "ZeroInternStatusPreference.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/zero/h/ae;


# direct methods
.method constructor <init>(Lcom/facebook/zero/h/ae;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/zero/h/af;->a:Lcom/facebook/zero/h/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7fcfee8c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/facebook/zero/h/af;->a:Lcom/facebook/zero/h/ae;

    invoke-static {v1}, Lcom/facebook/zero/h/ae;->d(Lcom/facebook/zero/h/ae;)V

    .line 52
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x428f02b7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
