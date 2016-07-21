.class public final Lcom/facebook/messaging/neue/nux/phoneconfirmation/h;
.super Ljava/lang/Object;
.source "ConfirmPhoneFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/h;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x73421440

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/h;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/h;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->b:Lcom/facebook/messaging/ao/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/ao/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/h;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;

    .line 417
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/phoneconfirmation/a;->g:Lcom/facebook/messaging/neue/nux/o;

    const-string v5, "confirm_phone_autofilled"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 343
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x321c73c5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
