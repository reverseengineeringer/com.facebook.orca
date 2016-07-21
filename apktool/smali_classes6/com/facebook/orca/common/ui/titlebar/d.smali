.class final Lcom/facebook/orca/common/ui/titlebar/d;
.super Ljava/lang/Object;
.source "TitleBar.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/common/ui/titlebar/TitleBar;


# direct methods
.method constructor <init>(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/d;->a:Lcom/facebook/orca/common/ui/titlebar/TitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5591f48c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 195
    const-string v1, "CALL_STATUS_IS_INSTANT"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 198
    if-nez v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/facebook/orca/common/ui/titlebar/d;->a:Lcom/facebook/orca/common/ui/titlebar/TitleBar;

    invoke-static {v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->f(Lcom/facebook/orca/common/ui/titlebar/TitleBar;)V

    .line 201
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2338120f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
