.class final Lcom/facebook/messaging/internalprefs/d;
.super Ljava/lang/Object;
.source "MessengerInternalCachesSettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/d;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/d;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->f:Lcom/facebook/common/executors/aj;

    const v1, 0x7f0c0a4a

    const v2, 0x7f0c0a4b

    new-instance v3, Lcom/facebook/messaging/internalprefs/e;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/internalprefs/e;-><init>(Lcom/facebook/messaging/internalprefs/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/executors/aj;->a(IILjava/lang/Runnable;)V

    .line 198
    const/4 v0, 0x1

    return v0
.end method
