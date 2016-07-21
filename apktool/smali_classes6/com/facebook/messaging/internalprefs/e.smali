.class final Lcom/facebook/messaging/internalprefs/e;
.super Ljava/lang/Object;
.source "MessengerInternalCachesSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/internalprefs/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/internalprefs/d;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/e;->a:Lcom/facebook/messaging/internalprefs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/e;->a:Lcom/facebook/messaging/internalprefs/d;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/d;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->h:Lcom/facebook/stickers/data/s;

    invoke-virtual {v0}, Lcom/facebook/stickers/data/s;->clearUserData()V

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/e;->a:Lcom/facebook/messaging/internalprefs/d;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/d;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->j:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0}, Lcom/facebook/stickers/data/i;->h()V

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/e;->a:Lcom/facebook/messaging/internalprefs/d;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/d;->a:Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    iget-object v0, v0, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/stickers/b/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 195
    return-void
.end method
