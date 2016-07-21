.class final Lcom/facebook/http/common/e;
.super Ljava/lang/Object;
.source "ActiveRequestsOverlayController.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/http/common/c;


# direct methods
.method constructor <init>(Lcom/facebook/http/common/c;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/http/common/e;->a:Lcom/facebook/http/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x59a5ee84

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/facebook/http/common/e;->a:Lcom/facebook/http/common/c;

    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lcom/facebook/http/common/c;->m:Z

    .line 96
    iget-object v1, p0, Lcom/facebook/http/common/e;->a:Lcom/facebook/http/common/c;

    invoke-virtual {v1}, Lcom/facebook/http/common/c;->c()V

    .line 97
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x95d1248

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
