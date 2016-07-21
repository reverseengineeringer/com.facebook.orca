.class public Lcom/facebook/messaging/neue/nux/bb;
.super Lcom/facebook/messaging/neue/nux/bc;
.source "NeueNuxSmsTakeoverNuxFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/nux/annotations/a;
.implements Lcom/facebook/messaging/neue/nux/ct;


# instance fields
.field private b:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7f50ba99

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 35
    const v1, 0x7f03065e

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x191b3bd

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/messaging/neue/nux/bc;->a(IILandroid/content/Intent;)V

    .line 54
    const/16 v0, 0x935

    if-ne p1, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bb;->b:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a()V

    .line 57
    :cond_0
    return-void
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "sms_integration"

    return-object v0
.end method

.method public final ar()V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/bc;->au()V

    .line 67
    return-void
.end method

.method public final as()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 71
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2bc67e06

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 40
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->d(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f0b1055

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bb;->b:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bb;->b:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    sget-object v2, Lcom/facebook/messaging/sms/m;->NUX_FULL_FLOW:Lcom/facebook/messaging/sms/m;

    const-wide/16 v4, -0x2

    invoke-virtual {v0, p0, v2, v4, v5}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a(Lcom/facebook/messaging/neue/nux/ct;Lcom/facebook/messaging/sms/m;J)V

    .line 48
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x108bf222

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->n(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method
