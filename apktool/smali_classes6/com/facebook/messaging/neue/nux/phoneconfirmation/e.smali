.class final Lcom/facebook/messaging/neue/nux/phoneconfirmation/e;
.super Ljava/lang/Object;
.source "ConfirmPhoneFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/e;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x48d4c475

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/e;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    .line 365
    iget-object v5, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->g:Lcom/facebook/messaging/neue/nux/o;

    const-string v6, "confirm_phone_not_now"

    iget-object v7, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->aA:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v6, v7}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/e;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    const/4 v2, 0x0

    const-string v3, "nux_phone_confirmation_skip"

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x13ca56fb

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
