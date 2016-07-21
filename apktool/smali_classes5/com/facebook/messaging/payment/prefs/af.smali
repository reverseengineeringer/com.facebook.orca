.class final Lcom/facebook/messaging/payment/prefs/af;
.super Ljava/lang/Object;
.source "ProtectConversationsPayPreferences.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/ac;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/ac;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/af;->a:Lcom/facebook/messaging/payment/prefs/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/af;->a:Lcom/facebook/messaging/payment/prefs/ac;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/prefs/ac;->a(Lcom/facebook/messaging/payment/prefs/ac;Landroid/preference/Preference;)V

    .line 166
    const/4 v0, 0x1

    return v0
.end method
