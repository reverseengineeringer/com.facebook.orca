.class final Lcom/facebook/messaging/neue/threadsettings/bf;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bf;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bf;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aL:Lcom/facebook/messaging/messengerprefs/ai;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bf;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->aO:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messengerprefs/ai;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 577
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bf;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    const v1, 0x5d82aa64

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 578
    const/4 v0, 0x1

    return v0
.end method
