.class public Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;
.super Lcom/facebook/base/activity/o;
.source "PaymentPinPreferenceActivity.java"


# instance fields
.field private a:Lcom/facebook/aa/e;

.field public b:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/base/activity/o;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;)Lcom/facebook/content/SecureContextHelper;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->b:Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "payment_pin_listening_controller_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/bf;

    .line 152
    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/facebook/messaging/payment/pin/bf;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/pin/bf;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "payment_pin_listening_controller_fragment_tag"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 160
    :cond_0
    new-instance v1, Lcom/facebook/messaging/payment/prefs/u;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/u;-><init>(Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/pin/bf;->a(Lcom/facebook/messaging/payment/pin/bi;)V

    .line 168
    return-void
.end method

.method private a(Lcom/facebook/aa/e;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->a:Lcom/facebook/aa/e;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->b:Lcom/facebook/content/SecureContextHelper;

    .line 43
    return-void
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;

    invoke-static {v1}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->a(Lcom/facebook/aa/e;Lcom/facebook/content/SecureContextHelper;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 48
    const-class v0, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->a:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/o;->a(Lcom/facebook/common/activitylistener/i;)V

    .line 51
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->b(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f0307a6

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->setContentView(I)V

    .line 60
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onContentChanged()V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 65
    new-instance v1, Lcom/facebook/messaging/payment/prefs/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/t;-><init>(Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;)V

    .line 77
    new-instance v2, Landroid/preference/Preference;

    invoke-direct {v2, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 78
    const v3, 0x7f0307a9

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 79
    const v3, 0x7f0c1804

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(I)V

    .line 80
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v3}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 84
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 88
    new-instance v2, Landroid/preference/Preference;

    invoke-direct {v2, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 89
    const v3, 0x7f0307a9

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 90
    const v3, 0x7f0c1805

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(I)V

    .line 91
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v3}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 95
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 97
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 99
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->a()V

    .line 100
    const v0, 0x7f0c1803

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->setTitle(I)V

    .line 101
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 107
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->finish()V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 119
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onContentChanged()V

    .line 125
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 132
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 134
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 139
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->finish()V

    .line 142
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
