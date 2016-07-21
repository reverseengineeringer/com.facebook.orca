.class final Lcom/facebook/messaging/event/sending/r;
.super Ljava/lang/Object;
.source "EventSendingDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/event/sending/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/event/sending/p;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/r;->a:Lcom/facebook/messaging/event/sending/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x32dcc553

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/event/sending/r;->a:Lcom/facebook/messaging/event/sending/p;

    iget-object v1, v1, Lcom/facebook/messaging/event/sending/p;->ap:Lcom/facebook/orca/compose/as;

    if-nez v1, :cond_0

    .line 93
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x68834f48

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/event/sending/r;->a:Lcom/facebook/messaging/event/sending/p;

    iget-object v1, v1, Lcom/facebook/messaging/event/sending/p;->ap:Lcom/facebook/orca/compose/as;

    iget-object v2, p0, Lcom/facebook/messaging/event/sending/r;->a:Lcom/facebook/messaging/event/sending/p;

    iget-object v2, v2, Lcom/facebook/messaging/event/sending/p;->aq:Lcom/facebook/messaging/event/sending/EventMessageParams;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/compose/as;->a(Lcom/facebook/messaging/event/sending/EventMessageParams;)V

    .line 96
    const v1, -0x4f0881

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
