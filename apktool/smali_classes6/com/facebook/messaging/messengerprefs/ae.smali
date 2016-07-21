.class public final Lcom/facebook/messaging/messengerprefs/ae;
.super Ljava/lang/Object;
.source "NotificationPreferenceFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/ae;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/Preference;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/ae;->a:Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;

    iget-object v0, v0, Lcom/facebook/messaging/messengerprefs/NotificationPreferenceFragment;->b:Lcom/facebook/messaging/analytics/b/g;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/fasterxml/jackson/databind/p;

    check-cast p3, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/messaging/analytics/b/g;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;)V

    .line 208
    return-void
.end method
