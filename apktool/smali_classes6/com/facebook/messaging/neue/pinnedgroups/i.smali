.class public final Lcom/facebook/messaging/neue/pinnedgroups/i;
.super Ljava/lang/Object;
.source "PinnedGroupCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/e;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/i;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3c3350ab

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 243
    new-instance v1, Landroid/support/v7/widget/ac;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/i;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    invoke-virtual {v2}, Lcom/facebook/messaging/neue/pinnedgroups/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 244
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/i;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    iget-object v2, v2, Lcom/facebook/messaging/neue/pinnedgroups/e;->g:Lcom/facebook/messaging/neue/pinnedgroups/l;

    invoke-virtual {v2}, Lcom/facebook/messaging/neue/pinnedgroups/l;->b()Lcom/facebook/messaging/neue/pinnedgroups/o;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/i;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    iget-object v3, v3, Lcom/facebook/messaging/neue/pinnedgroups/e;->g:Lcom/facebook/messaging/neue/pinnedgroups/l;

    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->b()Landroid/view/MenuInflater;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/messaging/neue/pinnedgroups/o;->a(Lcom/facebook/messaging/neue/pinnedgroups/l;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 248
    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/j;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/j;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/i;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ae;)V

    .line 256
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/i;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    iget-object v2, v2, Lcom/facebook/messaging/neue/pinnedgroups/e;->g:Lcom/facebook/messaging/neue/pinnedgroups/l;

    invoke-virtual {v2}, Lcom/facebook/messaging/neue/pinnedgroups/l;->b()Lcom/facebook/messaging/neue/pinnedgroups/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/neue/pinnedgroups/o;->a(Landroid/view/View;)V

    .line 257
    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->c()V

    .line 258
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6f73433c

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
