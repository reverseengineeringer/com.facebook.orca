.class final Lcom/facebook/messaging/neue/nux/phoneconfirmation/d;
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
    .line 172
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/d;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x48f61de7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/d;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    invoke-static {v1}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ax(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/d;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    .line 404
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v5

    .line 405
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ay:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 406
    :goto_0
    const-string v6, "attempt_count"

    iget v7, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->az:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 408
    if-eqz v4, :cond_0

    .line 409
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ay:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ap:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 410
    const-string v6, "confirm_phone_used_autofill"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 412
    :cond_0
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->aA:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    .line 413
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->g:Lcom/facebook/messaging/neue/nux/o;

    const-string v6, "confirm_phone_submit"

    invoke-virtual {v5}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3a098777

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 405
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
