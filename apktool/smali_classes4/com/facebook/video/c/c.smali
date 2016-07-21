.class final Lcom/facebook/video/c/c;
.super Ljava/lang/Object;
.source "ExoServiceClient.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/video/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/video/c/a;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/video/c/c;->a:Lcom/facebook/video/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4bcf2305

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/facebook/video/c/c;->a:Lcom/facebook/video/c/a;

    invoke-static {v1}, Lcom/facebook/video/c/a;->i(Lcom/facebook/video/c/a;)Lcom/facebook/video/c/e;

    move-result-object v1

    .line 52
    sget-object v5, Lcom/facebook/video/c/a;->a:Ljava/lang/String;

    .line 222
    sget-object v2, Lcom/facebook/video/c/e;->NONE:Lcom/facebook/video/c/e;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/video/c/c;->a:Lcom/facebook/video/c/a;

    iget-object v2, v2, Lcom/facebook/video/c/a;->p:Lcom/facebook/video/c/e;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/facebook/video/c/c;->a:Lcom/facebook/video/c/a;

    iget-object v2, v2, Lcom/facebook/video/c/a;->p:Lcom/facebook/video/c/e;

    sget-object v3, Lcom/facebook/video/c/e;->NONE:Lcom/facebook/video/c/e;

    if-eq v2, v3, :cond_1

    .line 52
    :cond_0
    sget-object v5, Lcom/facebook/video/c/a;->a:Ljava/lang/String;

    .line 225
    iget-object v2, p0, Lcom/facebook/video/c/c;->a:Lcom/facebook/video/c/a;

    .line 52
    iget-object v5, v2, Lcom/facebook/video/c/a;->p:Lcom/facebook/video/c/e;

    .line 230
    iget-object v2, p0, Lcom/facebook/video/c/c;->a:Lcom/facebook/video/c/a;

    invoke-virtual {v2}, Lcom/facebook/video/c/a;->d()V

    .line 232
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/c/c;->a:Lcom/facebook/video/c/a;

    .line 52
    iput-object v1, v2, Lcom/facebook/video/c/a;->p:Lcom/facebook/video/c/e;

    .line 233
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7eab83e9

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
