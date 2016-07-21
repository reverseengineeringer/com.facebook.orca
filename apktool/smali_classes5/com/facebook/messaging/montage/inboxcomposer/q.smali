.class final Lcom/facebook/messaging/montage/inboxcomposer/q;
.super Ljava/lang/Object;
.source "MontageInboxView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/inboxcomposer/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/inboxcomposer/p;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/q;->a:Lcom/facebook/messaging/montage/inboxcomposer/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x71cd5b73

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/q;->a:Lcom/facebook/messaging/montage/inboxcomposer/p;

    iget-object v0, v0, Lcom/facebook/messaging/montage/inboxcomposer/p;->a:Lcom/facebook/orca/threadlist/bs;

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4fdbf7e9

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 61
    instance-of v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/q;->a:Lcom/facebook/messaging/montage/inboxcomposer/p;

    iget-object v2, v2, Lcom/facebook/messaging/montage/inboxcomposer/p;->a:Lcom/facebook/orca/threadlist/bs;

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadlist/bs;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 66
    :goto_1
    const v0, -0x4f64c43c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/q;->a:Lcom/facebook/messaging/montage/inboxcomposer/p;

    iget-object v0, v0, Lcom/facebook/messaging/montage/inboxcomposer/p;->a:Lcom/facebook/orca/threadlist/bs;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/bs;->a()V

    goto :goto_1
.end method
