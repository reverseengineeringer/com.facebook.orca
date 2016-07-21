.class final Lcom/facebook/messaging/internalprefs/ax;
.super Ljava/lang/Object;
.source "MessengerInternalWebRTCPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/ax;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/ax;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;

    check-cast p1, Lcom/facebook/widget/d/i;

    invoke-static {v0, p1, p2}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->a(Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;Lcom/facebook/widget/d/i;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
