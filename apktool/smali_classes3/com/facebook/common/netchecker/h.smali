.class public final Lcom/facebook/common/netchecker/h;
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
    .line 172
    iput-object p1, p0, Lcom/facebook/common/netchecker/h;->a:Lcom/facebook/common/netchecker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6c240075

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/facebook/common/netchecker/h;->a:Lcom/facebook/common/netchecker/f;

    invoke-static {v1}, Lcom/facebook/common/netchecker/f;->g(Lcom/facebook/common/netchecker/f;)V

    .line 176
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x30ffedec

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
