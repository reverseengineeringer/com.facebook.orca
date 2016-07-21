.class final Lcom/facebook/messaging/neue/nux/cw;
.super Ljava/lang/Object;
.source "WorkChatNuxOnWorkChatFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/cv;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/cv;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/cw;->a:Lcom/facebook/messaging/neue/nux/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x89dba9f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/cw;->a:Lcom/facebook/messaging/neue/nux/cv;

    .line 148
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/cv;->e:Lcom/facebook/messaging/neue/nux/o;

    const-string v5, "welcome_to_workchat_continue"

    .line 42
    sget-object v7, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v6, v7

    .line 148
    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/cw;->a:Lcom/facebook/messaging/neue/nux/cv;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/nux/bc;->au()V

    .line 103
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x310e4bda

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
