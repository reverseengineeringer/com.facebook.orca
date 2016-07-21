.class public Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;
.super Lcom/facebook/base/activity/k;
.source "MessengerPayHistoryActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;


# instance fields
.field public p:Lcom/facebook/analytics/h;

.field public q:Lcom/facebook/aa/e;

.field private r:Lcom/facebook/widget/titlebar/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 249
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/payment/prefs/transactions/ac;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v1, "messenger_pay_history_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;)Lcom/facebook/analytics/h;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->p:Lcom/facebook/analytics/h;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;I)Lcom/facebook/messaging/payment/model/n;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->b(I)Lcom/facebook/messaging/payment/model/n;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/payment/prefs/transactions/ac;)V
    .locals 6

    .prologue
    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->r:Lcom/facebook/widget/titlebar/a;

    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/ac;->INCOMING_PAYMENT_REQUESTS:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    if-ne p1, v0, :cond_1

    const v0, 0x7f0c17cf

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/titlebar/a;->setTitle(I)V

    .line 165
    const v0, 0x7f0302f4

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->setContentView(I)V

    .line 166
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b04fd

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    new-instance v3, Lcom/facebook/messaging/payment/prefs/transactions/i;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/prefs/transactions/i;-><init>()V

    .line 92
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v5, "messenger_pay_history_mode"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 97
    move-object v0, v3

    .line 169
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b04fd

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 174
    :cond_0
    return-void

    .line 161
    :cond_1
    const v0, 0x7f0c17d0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;

    invoke-static {v1}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {v1}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/e;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->p:Lcom/facebook/analytics/h;

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->q:Lcom/facebook/aa/e;

    return-void
.end method

.method private static b(I)Lcom/facebook/messaging/payment/model/n;
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/f;->values()[Lcom/facebook/messaging/payment/prefs/transactions/f;

    move-result-object v0

    aget-object v0, v0, p0

    .line 228
    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/e;->b:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "%s View Pager cannot view page with index %d"

    const-class v2, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/payment/model/n;->ALL:Lcom/facebook/messaging/payment/model/n;

    .line 246
    :goto_0
    return-object v0

    .line 233
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/payment/model/n;->OUTGOING:Lcom/facebook/messaging/payment/model/n;

    goto :goto_0

    .line 236
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/payment/model/n;->INCOMING:Lcom/facebook/messaging/payment/model/n;

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .prologue
    .line 116
    const v0, 0x7f0304a4

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->setContentView(I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->p:Lcom/facebook/analytics/h;

    const-string v1, "p2p_history_visible_tab"

    const-string v2, "p2p_settings"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/model/n;->ALL:Lcom/facebook/messaging/payment/model/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 127
    const v0, 0x7f0b0c62

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 129
    new-instance v1, Lcom/facebook/messaging/payment/prefs/transactions/g;

    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/messaging/payment/prefs/transactions/g;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;Landroid/support/v4/app/ag;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 131
    const v1, 0x7f0b0c61

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 134
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/transactions/d;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;)V

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->r:Lcom/facebook/widget/titlebar/a;

    const v1, 0x7f0c17ce

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/a;->setTitle(I)V

    .line 158
    return-void
.end method


# virtual methods
.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 84
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 87
    const v0, 0x7f0d071e

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->setTheme(I)V

    .line 88
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/facebook/widget/titlebar/a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->r:Lcom/facebook/widget/titlebar/a;

    .line 98
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messenger_pay_history_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/transactions/ac;

    .line 101
    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/e;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/ac;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown MessengerPayHistoryMode provided "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->g()V

    .line 108
    :goto_0
    return-void

    .line 107
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->a(Lcom/facebook/messaging/payment/prefs/transactions/ac;)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->p:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_cancel_history"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 194
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 195
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 181
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 182
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->r:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v1, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/Menu;)V

    .line 184
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 204
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->p:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_cancel_history"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 209
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->finish()V

    .line 211
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
