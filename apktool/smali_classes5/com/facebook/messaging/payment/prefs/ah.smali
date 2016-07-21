.class final Lcom/facebook/messaging/payment/prefs/ah;
.super Lcom/facebook/common/activitylistener/f;
.source "RequestHistoryMessengerPayPreferences.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/ag;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/ag;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ah;->a:Lcom/facebook/messaging/payment/prefs/ag;

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ah;->a:Lcom/facebook/messaging/payment/prefs/ag;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 86
    return-void
.end method
