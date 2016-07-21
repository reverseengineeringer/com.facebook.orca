.class final Lcom/facebook/messaging/internalprefs/af;
.super Ljava/lang/Object;
.source "MessengerInternalFeaturesPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/af;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/af;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->p:Lcom/facebook/messaging/accountswitch/ay;

    invoke-virtual {v0}, Lcom/facebook/messaging/accountswitch/ay;->a()Lcom/facebook/fbservice/a/o;

    .line 543
    const/4 v0, 0x1

    return v0
.end method
