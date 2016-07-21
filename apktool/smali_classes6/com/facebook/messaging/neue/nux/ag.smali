.class public final Lcom/facebook/messaging/neue/nux/ag;
.super Ljava/lang/Object;
.source "NeueNuxInternalPreferenceHelper.java"


# instance fields
.field public final a:Lcom/facebook/content/SecureContextHelper;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ag;->a:Lcom/facebook/content/SecureContextHelper;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/ag;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/ag;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/neue/nux/ag;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/neue/nux/ag;-><init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/ag;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->x:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 46
    return-void
.end method

.method public final a(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    const-string v2, "flow_param"

    const-string v3, "contact_import_flow"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    new-instance v2, Landroid/preference/Preference;

    invoke-direct {v2, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 78
    const v3, 0x7f0c0b9a

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(I)V

    .line 79
    new-instance v3, Lcom/facebook/messaging/neue/nux/ah;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/messaging/neue/nux/ah;-><init>(Lcom/facebook/messaging/neue/nux/ag;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 86
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 56
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 57
    const v1, 0x7f0c0b9c

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(I)V

    .line 58
    const v1, 0x7f0c0b9d

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummaryOn(I)V

    .line 60
    const v1, 0x7f0c0b9e

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummaryOff(I)V

    .line 62
    sget-object v1, Lcom/facebook/contacts/upload/a/b;->q:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 64
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 90
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    const-string v2, "flow_param"

    const-string v3, "phone_number_flow"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    new-instance v2, Landroid/preference/Preference;

    invoke-direct {v2, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 98
    const v3, 0x7f0c0b9b

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(I)V

    .line 99
    new-instance v3, Lcom/facebook/messaging/neue/nux/ai;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/messaging/neue/nux/ai;-><init>(Lcom/facebook/messaging/neue/nux/ag;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 106
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 53
    return-void
.end method
