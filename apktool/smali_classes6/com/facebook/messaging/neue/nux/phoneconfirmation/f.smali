.class public final Lcom/facebook/messaging/neue/nux/phoneconfirmation/f;
.super Landroid/text/style/ClickableSpan;
.source "ConfirmPhoneFragment.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;I)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/f;->b:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    iput p2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/f;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/f;->b:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->as(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/f;->b:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    .line 384
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 385
    const-string v2, "attempt_count"

    iget-object v3, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->ax:Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;

    iget v3, v3, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 386
    iget-object v2, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->aA:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    .line 387
    iget-object v2, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->g:Lcom/facebook/messaging/neue/nux/o;

    const-string v3, "confirm_phone_request_code"

    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/f;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 239
    return-void
.end method
