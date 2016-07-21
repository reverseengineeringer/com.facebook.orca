.class final Lcom/facebook/orca/threadview/ke;
.super Ljava/lang/Object;
.source "ThreadViewFragmentActionHandler.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ka;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ka;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/orca/threadview/ke;->a:Lcom/facebook/orca/threadview/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1f2eaad4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/facebook/orca/threadview/ke;->a:Lcom/facebook/orca/threadview/ka;

    invoke-static {v1, p2}, Lcom/facebook/orca/threadview/ka;->d(Lcom/facebook/orca/threadview/ka;Landroid/content/Intent;)V

    .line 139
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2c20a7e6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
