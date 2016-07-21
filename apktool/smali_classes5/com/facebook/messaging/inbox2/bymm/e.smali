.class final Lcom/facebook/messaging/inbox2/bymm/e;
.super Ljava/lang/Object;
.source "InboxBYMMAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/bymm/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/bymm/d;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/bymm/e;->a:Lcom/facebook/messaging/inbox2/bymm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4492cc40

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/bymm/e;->a:Lcom/facebook/messaging/inbox2/bymm/d;

    invoke-static {v1, p1}, Lcom/facebook/messaging/inbox2/bymm/d;->a(Lcom/facebook/messaging/inbox2/bymm/d;Landroid/view/View;)V

    .line 32
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x778418a1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
