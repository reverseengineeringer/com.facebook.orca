.class public Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxFragment;
.super Lcom/facebook/base/fragment/j;
.source "SmsTakeoverInterstitialNuxFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/nux/ct;


# instance fields
.field private a:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method private am()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x2

    .line 92
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    const-string v3, "sms_takeover_nux_thread_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 104
    :cond_0
    return-wide v0
.end method

.method private e()Lcom/facebook/messaging/sms/m;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const-string v1, "sms_takeover_nux_caller_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/m;

    .line 78
    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/sms/m;->NONE:Lcom/facebook/messaging/sms/m;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5030335e

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 29
    const v1, 0x7f030668

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x30590fbb

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 43
    const/16 v0, 0x935

    if-ne p1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxFragment;->a:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    :cond_0
    return-void
.end method

.method public final as()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxFragment;->a:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->b()V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x16bcc16d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 34
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0b1055

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxFragment;->a:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxFragment;->a:Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;

    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxFragment;->e()Lcom/facebook/messaging/sms/m;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxFragment;->am()J

    move-result-wide v4

    invoke-virtual {v0, p0, v2, v4, v5}, Lcom/facebook/messaging/neue/nux/SmsTakeoverOptInView;->a(Lcom/facebook/messaging/neue/nux/ct;Lcom/facebook/messaging/sms/m;J)V

    .line 38
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x69a44905

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
