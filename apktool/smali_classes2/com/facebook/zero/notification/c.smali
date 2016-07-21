.class public final Lcom/facebook/zero/notification/c;
.super Ljava/lang/Object;
.source "ZeroFreeDataNotificationBase.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/zero/notification/b;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/notification/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/zero/notification/c;->a:Lcom/facebook/zero/notification/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2799be42

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/facebook/zero/notification/c;->a:Lcom/facebook/zero/notification/b;

    .line 76
    invoke-virtual {v1}, Lcom/facebook/zero/notification/b;->c()V

    .line 69
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x713c00b2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
