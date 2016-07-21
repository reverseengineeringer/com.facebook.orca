.class final Lcom/facebook/messaging/internalprefs/w;
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
    .line 787
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/w;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/w;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->s:Lcom/facebook/messaging/tincan/messenger/av;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/av;->d()Z

    .line 791
    const/4 v0, 0x1

    return v0
.end method
