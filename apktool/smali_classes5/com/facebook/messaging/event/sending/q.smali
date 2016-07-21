.class final Lcom/facebook/messaging/event/sending/q;
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
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/event/sending/q;->a:Lcom/facebook/messaging/event/sending/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x62088d4f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/event/sending/q;->a:Lcom/facebook/messaging/event/sending/p;

    iget-object v1, v1, Lcom/facebook/messaging/event/sending/p;->ap:Lcom/facebook/orca/compose/as;

    if-nez v1, :cond_0

    .line 80
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4a7bc84a    # 4125202.5f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/event/sending/q;->a:Lcom/facebook/messaging/event/sending/p;

    iget-object v1, v1, Lcom/facebook/messaging/event/sending/p;->ap:Lcom/facebook/orca/compose/as;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/as;->a()V

    .line 83
    const v1, 0x6d0bd770

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
