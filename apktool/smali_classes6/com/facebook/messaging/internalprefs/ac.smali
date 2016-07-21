.class final Lcom/facebook/messaging/internalprefs/ac;
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
    .line 448
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/ac;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/ac;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    invoke-static {v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->e(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    .line 452
    const/4 v0, 0x1

    return v0
.end method
