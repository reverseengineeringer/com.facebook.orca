.class public Lcom/facebook/messaging/payment/prefs/verification/m;
.super Lcom/facebook/base/fragment/j;
.source "RiskIntroductionFragment.java"


# instance fields
.field public a:Lcom/facebook/content/SecureContextHelper;

.field private b:Lcom/facebook/widget/text/BetterTextView;

.field private c:Lcom/facebook/widget/text/BetterTextView;

.field private d:Lcom/facebook/widget/text/BetterButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/prefs/verification/m;

    invoke-static {v0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/m;->a:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x577c1037

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 63
    const v1, 0x7f0308ea

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x4112f3a2

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    const v0, 0x7f0b15a9

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/m;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 69
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 70
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_1
    const v0, 0x7f0b15aa

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/m;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/m;->c:Lcom/facebook/widget/text/BetterTextView;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/verification/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/verification/n;-><init>(Lcom/facebook/messaging/payment/prefs/verification/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f0b15ac

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/m;->d:Lcom/facebook/widget/text/BetterButton;

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/m;->d:Lcom/facebook/widget/text/BetterButton;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/verification/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/verification/o;-><init>(Lcom/facebook/messaging/payment/prefs/verification/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void

    .line 70
    :sswitch_0
    const-string v2, "VERIFICATION_REASON_RISK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "VERIFICATION_REASON_COMPLIANCE_WEEKLY_300"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "VERIFICATION_REASON_COMPLIANCE_LIFETIME_2000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/m;->b:Lcom/facebook/widget/text/BetterTextView;

    const v1, 0x7f0c187e

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/m;->b:Lcom/facebook/widget/text/BetterTextView;

    const v1, 0x7f0c187f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/m;->b:Lcom/facebook/widget/text/BetterTextView;

    const v1, 0x7f0c1880

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3f342639 -> :sswitch_2
        -0x28d4543a -> :sswitch_0
        -0x229330be -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 49
    const-class v0, Lcom/facebook/messaging/payment/prefs/verification/m;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/prefs/verification/m;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 50
    return-void
.end method
