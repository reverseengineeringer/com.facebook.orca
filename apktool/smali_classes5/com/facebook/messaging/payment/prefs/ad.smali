.class final Lcom/facebook/messaging/payment/prefs/ad;
.super Lcom/facebook/common/activitylistener/f;
.source "ProtectConversationsPayPreferences.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/ac;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/ac;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ad;->a:Lcom/facebook/messaging/payment/prefs/ac;

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ad;->a:Lcom/facebook/messaging/payment/prefs/ac;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 70
    return-void
.end method
