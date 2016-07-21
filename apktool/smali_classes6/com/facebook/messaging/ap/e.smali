.class public final Lcom/facebook/messaging/ap/e;
.super Ljava/lang/Object;
.source "FabSproutFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ap/a;

.field final synthetic b:Lcom/facebook/messaging/ap/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/ap/d;Lcom/facebook/messaging/ap/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/ap/e;->b:Lcom/facebook/messaging/ap/d;

    iput-object p2, p0, Lcom/facebook/messaging/ap/e;->a:Lcom/facebook/messaging/ap/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1aeaf835

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/ap/e;->b:Lcom/facebook/messaging/ap/d;

    iget-object v1, v1, Lcom/facebook/messaging/ap/d;->aq:Lcom/facebook/messenger/neue/bz;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/ap/e;->b:Lcom/facebook/messaging/ap/d;

    iget-object v1, v1, Lcom/facebook/messaging/ap/d;->aq:Lcom/facebook/messenger/neue/bz;

    iget-object v2, p0, Lcom/facebook/messaging/ap/e;->a:Lcom/facebook/messaging/ap/a;

    invoke-virtual {v1, v2}, Lcom/facebook/messenger/neue/bz;->a(Lcom/facebook/messaging/ap/a;)V

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/ap/e;->b:Lcom/facebook/messaging/ap/d;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 118
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x68820c58

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
