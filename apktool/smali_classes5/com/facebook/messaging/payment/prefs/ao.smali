.class final Lcom/facebook/messaging/payment/prefs/ao;
.super Lcom/facebook/common/activitylistener/f;
.source "SecurityMessengerPayPreferences.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/an;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ao;->a:Lcom/facebook/messaging/payment/prefs/an;

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ao;->a:Lcom/facebook/messaging/payment/prefs/an;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 84
    return-void
.end method
