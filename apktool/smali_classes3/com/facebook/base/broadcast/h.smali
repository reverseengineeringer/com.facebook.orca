.class final Lcom/facebook/base/broadcast/h;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VA",
        "L:Ljava/lang/Object;",
        ">",
        "Landroid/content/BroadcastReceiver;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/base/broadcast/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/base/broadcast/o",
            "<TVA",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/base/broadcast/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/base/broadcast/f",
            "<TVA",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/facebook/base/broadcast/o;Lcom/facebook/base/broadcast/f;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/base/broadcast/o",
            "<TVA",
            "L;",
            ">;",
            "Lcom/facebook/base/broadcast/f",
            "<TVA",
            "L;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/o;

    iput-object v0, p0, Lcom/facebook/base/broadcast/h;->a:Lcom/facebook/base/broadcast/o;

    .line 48
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/f;

    iput-object v0, p0, Lcom/facebook/base/broadcast/h;->b:Lcom/facebook/base/broadcast/f;

    .line 49
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/facebook/base/broadcast/h;->c:Landroid/os/Looper;

    .line 50
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x15ef76dd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/facebook/base/broadcast/h;->b:Lcom/facebook/base/broadcast/f;

    iget-object v2, p0, Lcom/facebook/base/broadcast/h;->c:Landroid/os/Looper;

    invoke-virtual {v1, v2}, Lcom/facebook/base/broadcast/f;->a(Landroid/os/Looper;)Ljava/util/Collection;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x239323de

    invoke-static {p2, v3, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/facebook/base/broadcast/h;->a:Lcom/facebook/base/broadcast/o;

    invoke-interface {v2, v1, p2}, Lcom/facebook/base/broadcast/o;->a(Ljava/util/Collection;Landroid/content/Intent;)V

    .line 64
    const v1, 0x6b84ca2b

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method
