.class final Lcom/facebook/messaging/neue/nux/phoneconfirmation/q;
.super Ljava/lang/Object;
.source "RequestCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/q;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1ebf3f5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/q;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    .line 526
    const-string v4, "E2E_tests"

    const-string v5, "Not now Clicked"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->f:Lcom/facebook/messaging/neue/nux/o;

    const-string v5, "request_code_not_now"

    iget-object v6, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aG:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/q;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->aB:Lcom/facebook/ui/a/j;

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 223
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/q;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->f:Lcom/facebook/messaging/neue/nux/o;

    const-string v2, "skip_request_code_dialog"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/nux/o;->a(Ljava/lang/String;)V

    .line 224
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xe644d81

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
