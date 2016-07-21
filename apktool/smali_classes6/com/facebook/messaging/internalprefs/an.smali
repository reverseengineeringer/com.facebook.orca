.class final Lcom/facebook/messaging/internalprefs/an;
.super Ljava/lang/Object;
.source "MessengerInternalPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/an;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 314
    new-instance v0, Lcom/facebook/common/internalprefhelpers/b;

    invoke-direct {v0}, Lcom/facebook/common/internalprefhelpers/b;-><init>()V

    .line 316
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/an;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;

    invoke-virtual {v1}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "config_refresh"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x1

    return v0
.end method
