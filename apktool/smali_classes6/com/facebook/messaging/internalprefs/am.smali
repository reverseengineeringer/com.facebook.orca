.class final Lcom/facebook/messaging/internalprefs/am;
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
    .line 297
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/am;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/am;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internalprefhelpers/g;

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/am;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;

    invoke-virtual {v1}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/executors/au;->a(Landroid/content/Context;[Ljava/lang/Object;)Lcom/facebook/common/executors/au;

    .line 301
    const/4 v0, 0x1

    return v0
.end method
