.class public final Lcom/facebook/common/netchecker/i;
.super Ljava/lang/Object;
.source "NetChecker.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/common/netchecker/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/netchecker/f;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/common/netchecker/i;->a:Lcom/facebook/common/netchecker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x62ad7a34    # 1.6000462E21f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/facebook/common/netchecker/i;->a:Lcom/facebook/common/netchecker/f;

    invoke-virtual {v1}, Lcom/facebook/common/netchecker/f;->e()V

    .line 183
    iget-object v1, p0, Lcom/facebook/common/netchecker/i;->a:Lcom/facebook/common/netchecker/f;

    iget-object v1, v1, Lcom/facebook/common/netchecker/f;->f:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/netchecker/f;->b(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/facebook/common/netchecker/i;->a:Lcom/facebook/common/netchecker/f;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/facebook/common/netchecker/f;->a(I)V

    .line 186
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4452b6a2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
