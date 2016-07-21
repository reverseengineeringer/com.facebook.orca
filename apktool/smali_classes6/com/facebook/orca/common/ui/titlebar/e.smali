.class final Lcom/facebook/orca/common/ui/titlebar/e;
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
    .line 183
    iput-object p1, p0, Lcom/facebook/orca/common/ui/titlebar/e;->a:Lcom/facebook/orca/common/ui/titlebar/TitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x59094145

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 186
    const-string v1, "event"

    sget-object v2, Lcom/facebook/push/mqtt/external/h;->UNKNOWN:Lcom/facebook/push/mqtt/external/h;

    invoke-virtual {v2}, Lcom/facebook/push/mqtt/external/h;->toValue()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 189
    iget-object v2, p0, Lcom/facebook/orca/common/ui/titlebar/e;->a:Lcom/facebook/orca/common/ui/titlebar/TitleBar;

    invoke-static {v1}, Lcom/facebook/push/mqtt/external/h;->fromValue(I)Lcom/facebook/push/mqtt/external/h;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/orca/common/ui/titlebar/TitleBar;->a(Lcom/facebook/orca/common/ui/titlebar/TitleBar;Lcom/facebook/push/mqtt/external/h;)V

    .line 190
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0xf25f4ce

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
