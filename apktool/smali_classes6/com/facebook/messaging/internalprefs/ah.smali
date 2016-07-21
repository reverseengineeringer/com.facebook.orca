.class final Lcom/facebook/messaging/internalprefs/ah;
.super Ljava/lang/Object;
.source "MessengerInternalFeaturesPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/ag;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/ag;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/ah;->a:Lcom/facebook/messaging/internalprefs/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/ah;->a:Lcom/facebook/messaging/internalprefs/ag;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/ag;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    const-string v1, "Running..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->a(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;Ljava/lang/String;I)V

    .line 562
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/ah;->a:Lcom/facebook/messaging/internalprefs/ag;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/ag;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/b/a;

    invoke-virtual {v0}, Lcom/facebook/assetdownload/b/a;->a()V

    .line 565
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/ah;->a:Lcom/facebook/messaging/internalprefs/ag;

    iget-object v1, v0, Lcom/facebook/messaging/internalprefs/ag;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/ah;->a:Lcom/facebook/messaging/internalprefs/ag;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/ag;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/b/a;

    invoke-virtual {v0}, Lcom/facebook/assetdownload/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->a(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;Ljava/lang/String;I)V

    .line 568
    return-void
.end method
