.class final Lcom/facebook/messaging/neue/nux/ci;
.super Ljava/lang/Object;
.source "SmsBridgeJoinGroupsNuxFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ci;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3ebc96df

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ci;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    new-instance v2, Lcom/facebook/messaging/neue/nux/cj;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/cj;-><init>(Lcom/facebook/messaging/neue/nux/ci;)V

    invoke-static {v1, v2}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;Ljava/lang/Runnable;)V

    .line 209
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x74e70145

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
