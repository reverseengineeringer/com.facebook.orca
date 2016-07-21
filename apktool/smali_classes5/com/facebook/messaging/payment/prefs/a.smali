.class public Lcom/facebook/messaging/payment/prefs/a;
.super Lcom/facebook/widget/h/a;
.source "CustomerSupportMessengerPayPreferences.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/h/a;",
        "Lcom/facebook/messaging/payment/prefs/f",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/payment/prefs/w;

.field private e:Landroid/preference/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 91
    const v1, 0x7f0307a9

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 92
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v1, Lcom/facebook/messaging/payment/prefs/b;

    invoke-direct {v1, p0, p3, p2, v0}, Lcom/facebook/messaging/payment/prefs/b;-><init>(Lcom/facebook/messaging/payment/prefs/a;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 109
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/payment/prefs/a;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {v2}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/a;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/a;->b:Lcom/facebook/analytics/h;

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/a;->c:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method private aq()Landroid/preference/Preference;
    .locals 3

    .prologue
    .line 73
    const v0, 0x7f0c17f3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://m.facebook.com/help/messenger-app/750020781733477"

    const-string v2, "p2p_settings_help_center_tap"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private ar()Landroid/preference/Preference;
    .locals 3

    .prologue
    .line 80
    const v0, 0x7f0c17f4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://m.facebook.com/help/contact/614010102040957"

    const-string v2, "p2p_settings_contact_us_tap"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/prefs/w;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/a;->d:Lcom/facebook/messaging/payment/prefs/w;

    .line 45
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final am()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/a;->e:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/a;->e:Landroid/preference/PreferenceCategory;

    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/a;->aq()Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/a;->e:Landroid/preference/PreferenceCategory;

    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/a;->ar()Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 50
    const-class v0, Lcom/facebook/messaging/payment/prefs/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/payment/prefs/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 52
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/a;->e:Landroid/preference/PreferenceCategory;

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/a;->e:Landroid/preference/PreferenceCategory;

    const v1, 0x7f030817

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/a;->e:Landroid/preference/PreferenceCategory;

    const v1, 0x7f0c17f2

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/a;->d:Lcom/facebook/messaging/payment/prefs/w;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/a;->e:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/PreferenceCategory;)V

    .line 57
    return-void
.end method
