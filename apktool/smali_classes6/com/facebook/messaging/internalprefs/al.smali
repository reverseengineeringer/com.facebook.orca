.class final Lcom/facebook/messaging/internalprefs/al;
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
    .line 245
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/al;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/al;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->e:Lcom/facebook/messenger/c/b;

    invoke-virtual {v0}, Lcom/facebook/messenger/c/b;->a()V

    .line 249
    const/4 v0, 0x1

    return v0
.end method
