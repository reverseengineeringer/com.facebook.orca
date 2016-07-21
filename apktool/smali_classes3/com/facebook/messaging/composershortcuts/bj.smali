.class final Lcom/facebook/messaging/composershortcuts/bj;
.super Ljava/lang/Object;
.source "OverflowComposerShortcutsContainer.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bj;->a:Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x57fb0a67

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bj;->a:Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;

    invoke-static {v1}, Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;->b(Lcom/facebook/messaging/composershortcuts/OverflowComposerShortcutsContainer;)V

    .line 83
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x48e78920    # 474185.0f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
