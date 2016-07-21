.class public final Lcom/facebook/messenger/neue/hu;
.super Landroid/preference/Preference;
.source "SmsReadonlyUpgradePreference.java"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Lcom/facebook/messaging/sms/abtest/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/sms/abtest/j;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 24
    const v0, 0x7f03094f

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/hu;->setLayoutResource(I)V

    .line 25
    iput-object p2, p0, Lcom/facebook/messenger/neue/hu;->b:Lcom/facebook/messaging/sms/abtest/j;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messenger/neue/hu;->a:Landroid/view/View$OnClickListener;

    .line 41
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 31
    const v0, 0x7f0b167a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    iget-object v1, p0, Lcom/facebook/messenger/neue/hu;->b:Lcom/facebook/messaging/sms/abtest/j;

    sget-object v2, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_BUBBLES:Lcom/facebook/messaging/sms/abtest/j;

    if-ne v1, v2, :cond_0

    const v1, 0x7f021459

    move v2, v1

    .line 35
    :goto_0
    const v1, 0x7f0b1679

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v1, p0, Lcom/facebook/messenger/neue/hu;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void

    .line 33
    :cond_0
    const v1, 0x7f02145a

    move v2, v1

    goto :goto_0
.end method
